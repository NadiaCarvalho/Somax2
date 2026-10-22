from typing import List, Tuple, Type, Union

import numpy as np
from sklearn.cluster import MiniBatchKMeans

from somax.classification.classifier import FeatureClassifier, AbstractClassifier
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import ClassificationError, TransformError
from somax.runtime.influence import AbstractInfluence, FeatureInfluence, CorpusInfluence
from somax.runtime.label import AbstractLabel, IntLabel
from somax.runtime.parameter import Parameter, ParametricFlags
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


# import numpy as np
# from typing import List, Tuple, Type, Union
# from somax.runtime.influence import AbstractInfluence, FeatureInfluence, CorpusInfluence
# from somax.runtime.label import IntLabel
# from somax.runtime.transforms import AbstractTransform, NoTransform
# from somax.runtime.exceptions import ClassificationError
# from somax.runtime.parameter import Parameter, Parametric

class LatentClusterClassifier(FeatureClassifier):
    """
    Clusters continuous RAVE/AFTER latent vectors into discrete IntLabels
    """
    DEFAULT_DMAX = 5.0

    def __init__(self, 
                 midi_feature_type: Type[CorpusFeature] = None, 
                 audio_feature_type: Type[CorpusFeature] = None, 
                 num_clusters: int = 16):
        super().__init__(midi_feature_type=midi_feature_type, 
                         audio_feature_type=audio_feature_type)

        self.num_clusters: Parameter = Parameter(
            default_value=num_clusters, 
            min_value=2, 
            max_value=512, 
            type_str="int", 
            description="Number of clusters in latent space."
        )
        
        # Adding d_max so parameter configuration paths from Max/MSP match cleanly
        self.d_max: Parameter = Parameter(
            self.DEFAULT_DMAX, 0.0, None, "float",
            "Maximum distance threshold for latent features",
            [ParametricFlags.ATOM_REQUIRES_RECLASSIFICATION]
        )

        self._centroids: np.ndarray = np.empty(0)

    def cluster(self, corpus: Corpus) -> None:
        """Computes centroids from the corpus's latent vectors."""
        if self._audio_feature_type is None:
            raise ClassificationError("No audio feature type configured for LatentSpaceClassifier.")

        latents: List[np.ndarray] = [
            event.get_feature(self._audio_feature_type).value() 
            for event in corpus.events
        ]
        if not latents:
            return

        X = np.stack(latents, axis=0)  # shape: (N_events, latent_dim)
        n_clusters = min(self.num_clusters.value, len(corpus.events))
        
        kmeans = MiniBatchKMeans(n_clusters=n_clusters, random_state=42, n_init="auto")
        kmeans.fit(X)
        self._centroids = kmeans.cluster_centers_

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self.cluster(corpus)
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        feature: FeatureValue = self.get_event_feature(event)
        latent_vec = np.asarray(feature.value(), dtype=np.float32)
        return self._quantize(latent_vec)

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence):
            latent_vec = np.asarray(influence.feature.value(), dtype=np.float32)
        elif isinstance(influence, CorpusInfluence):
            latent_vec = np.asarray(self.get_event_feature(influence.corpus_event).value(), dtype=np.float32)
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")
        label = self._quantize(latent_vec)
        return [(label, t) for t in self._transforms]

    def clear(self) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_all_valid_transforms()
        if not self._transforms:
            self._transforms = [NoTransform()]
        return self._transforms

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        # Return True for any subclass of your base latent feature type
        return True

    @classmethod
    def handles_midi_corpus(cls) -> bool:
        return False  # Latent features are Audio-only

    def _quantize(self, latent_vec: np.ndarray) -> IntLabel:
        if self._centroids.size == 0:
            # Fallback if unclustered
            return IntLabel(0)
        distances = np.linalg.norm(self._centroids - latent_vec.reshape(1, -1), axis=1)
        best_cluster = int(np.argmin(distances))
        return IntLabel(best_cluster)

class LatentDistanceClassifier(AbstractClassifier):
    """
    A distance-based classifier for latent space features. 
    Instead of K-Means clustering, it maps each incoming live or corpus latent vector 
    directly to its corresponding CorpusEvent index using distance evaluation.
    """
    def __init__(self, audio_feature_type: Type, d_max: float = 5.0, **kwargs):
        super().__init__(**kwargs)
        self._audio_feature_type = audio_feature_type
        self.d_max: Parameter = Parameter(d_max, 0.0, None, "float", "Maximum distance threshold for matching")
        self._corpus_vectors: np.ndarray = np.array([])
        self._parse_parameters()

    def cluster(self, corpus) -> None:
        """ Extracts and caches all latent vectors from the corpus events. """
        vectors = []
        for event in corpus.events:
            feature = event.get_feature_safe(self._audio_feature_type)
            if feature is not None:
                vectors.append(np.asarray(feature.value(), dtype=np.float32))
            else:
                vectors.append(np.zeros(128, dtype=np.float32)) # fallback size
        
        self._corpus_vectors = np.array(vectors)

    def classify_corpus(self, corpus) -> List[IntLabel]:
        """ 
        In a distance-based classifier, each event acts as its own unique label 
        (its state index), or we map them directly by index.
        """
        if self._corpus_vectors.size == 0:
            self.cluster(corpus)
        # Return each event's index as its discrete label
        return [IntLabel(i) for i in range(len(corpus.events))]

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        """ Finds the closest corpus event(s) based on Euclidean distance in the latent space. """
        if isinstance(influence, FeatureInfluence):
            if not isinstance(influence.feature, self._audio_feature_type):
                raise ClassificationError(f"Feature {influence.feature} is not compatible with {self}.")
            latent_vec = np.asarray(influence.feature.value(), dtype=np.float32)
        elif isinstance(influence, CorpusInfluence):
            latent_vec = influence.corpus_event.get_feature(self._audio_feature_type).value()
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")

        if self._corpus_vectors.size == 0:
            return []

        # Compute Euclidean distances to all corpus events
        distances = np.linalg.norm(self._corpus_vectors - latent_vec, axis=1)
        
        # Find the index of the closest event
        best_idx = int(np.argmin(distances))
        min_dist = distances[best_idx]

        # Apply d_max threshold check similar to standard distance classifiers
        if min_dist <= self.d_max.value:
            return [(IntLabel(best_idx), NoTransform())]
        
        return []

    def classify_event(self, event) -> List[Tuple[IntLabel, AbstractTransform]]:
        """ Handles self-influence / database tracking for corpus events. """
        feature = event.get_feature_safe(self._audio_feature_type)
        if feature is None:
            return []
        latent_vec = np.asarray(feature.value(), dtype=np.float32)
        
        distances = np.linalg.norm(self._corpus_vectors - latent_vec, axis=1)
        best_idx = int(np.argmin(distances))
        
        if distances[best_idx] <= self.d_max.value:
            return [(IntLabel(best_idx), NoTransform())]
        return []

    def update_transforms(self, transform_handler) -> List[AbstractTransform]:
        self._transforms = [transform_handler.get_transform(0)]
        return self._transforms

    def clear(self) -> None:
        pass

class RuntimeRaveLatentClassifier(FeatureClassifier):
    """
    A distance-based classifier for RuntimeRaveLatent features, mirroring the 
    direct incremental nearest-neighbor / distance threshold approach of the OmaxMfccClassifier.

    # Tinker with classifier for better performance
    """
    DEFAULT_DMAX = 5.0

    def __init__(self, midi_feature_type: Type[CorpusFeature], audio_feature_type: Type[CorpusFeature], dimensionality: int = 8):
        super().__init__(midi_feature_type, audio_feature_type)
        self.dimensionality = dimensionality

        # shape (n, dimensionality) where n is the number of accumulated classes/events
        self._classes = np.zeros(self.dimensionality).reshape(1, self.dimensionality) # type: ignore

        self.d_max: Parameter = Parameter(self.DEFAULT_DMAX, 0.0, None, "float",
                                          "Maximum distance threshold for latent space matching",
                                          [ParametricFlags.ATOM_REQUIRES_RECLASSIFICATION])

        # Parameter to store and display the number of classes in Max/MSP
        self._num_classes_param: Parameter = Parameter(0, 0, None, "int", "Number of latent classes")

    def cluster(self, corpus: Corpus) -> None:
        # No offline clustering required for direct-distance classification
        pass

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self._classes = np.zeros(self.dimensionality).reshape(1, self.dimensionality)
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        feature: FeatureValue = self.get_event_feature(event)
        latent_vec = np.asarray(feature.value(), dtype=np.float32)
        
        distances: np.ndarray = self._distances(latent_vec)
        closest_index: int = int(np.argmin(distances))

        if distances[closest_index] > self.d_max.value:
            self._append_to_matrix(latent_vec)
            self._num_classes_param.value = self._num_classes()
            return IntLabel(self._num_classes() - 1)
        else:
            return IntLabel(closest_index)

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence):
            latent_feature: FeatureValue = influence.feature
        elif isinstance(influence, CorpusInfluence):
            latent_feature = self.get_event_feature(influence.corpus_event)
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")

        label: IntLabel = self._classify_influence(latent_feature)
        return [(label, t) for t in self._transforms]

    def clear(self) -> None:
        # Runtime state reset if needed
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_all_valid_transforms()

        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")

        return self._transforms

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        from somax.features.latent_features import BaseLatentFeature
        return issubclass(descriptor, BaseLatentFeature)

    @classmethod
    def handles_midi_corpus(cls) -> bool:
        return False  # Latent features are audio-driven

    def _classify_influence(self, influence_feature: FeatureValue) -> IntLabel:
        latent_vec = np.asarray(influence_feature.value(), dtype=np.float32)
        distances: np.ndarray = self._distances(latent_vec)
        return IntLabel(int(np.argmin(distances)))

    def _distances(self, latent_vec: np.ndarray) -> np.ndarray:
        # Standard Euclidean distance across the latent dimensions
        return np.sqrt(np.sum((self._classes - latent_vec) ** 2, axis=1))

    def _append_to_matrix(self, latent_vec: np.ndarray) -> None:
        self._classes = np.append(self._classes, latent_vec.reshape(1, self.dimensionality), axis=0)

    def _num_classes(self) -> int:
        return int(self._classes.shape[0])

    