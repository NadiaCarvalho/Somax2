from typing import List, Tuple, Type, Union
import numpy as np
from sklearn.cluster import MiniBatchKMeans

from somax.classification.classifier import FeatureClassifier
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


class LatentSpaceClassifier(FeatureClassifier):
    """
    Clusters continuous RAVE/AFTER latent vectors into discrete IntLabels,
    modeled structurally after OmaxMfccClassifier.
    """
    DEFAULT_DMAX = 5.0

    def __init__(self, 
                 midi_feature_type: Type[CorpusFeature] = None, 
                 audio_feature_type: Type[CorpusFeature] = None, 
                 num_clusters: int = 32):
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