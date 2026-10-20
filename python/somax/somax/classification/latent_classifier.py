from typing import List, Tuple, Type
import numpy as np
from sklearn.cluster import MiniBatchKMeans

from somax.classification.classifier import FeatureClassifier
from somax.features.feature import CorpusFeature
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import ClassificationError
from somax.runtime.influence import AbstractInfluence, FeatureInfluence, CorpusInfluence
from somax.runtime.label import IntLabel
from somax.runtime.parameter import Parameter
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


class LatentSpaceClassifier(FeatureClassifier):
    """Clusters continuous RAVE/AFTER latent vectors into discrete IntLabels."""

    def __init__(self, 
                 feature_type: Type[CorpusFeature], 
                 num_clusters: int = 32, 
                 **kwargs):
        # Pass the feature type to both MIDI and audio slots so base validation passes, 
        # or pass None/default if your base classifier permits it.
        super().__init__(midi_feature_type=feature_type, 
                         audio_feature_type=feature_type,
                         **kwargs)
        
        self.num_clusters = Parameter(
            default_value=num_clusters, 
            min_value=2, 
            max_value=512, 
            type_str="int", 
            description="Number of clusters in latent space."
        )
        self._centroids: np.ndarray = np.empty(0)
        self._parse_parameters()

    def _set_num_clusters(self, n: int) -> None:
        self.num_clusters.value = n

    def _supports_descriptor_of(self, descriptor_or_corpus) -> bool:
        """Determines if the given corpus or feature type is supported."""
        target_type = getattr(self, "audio_feature_type", getattr(self, "_audio_feature_type", None))
        
        if isinstance(descriptor_or_corpus, Corpus):
            return target_type is not None and descriptor_or_corpus.has_feature(target_type)
        elif isinstance(descriptor_or_corpus, type) and issubclass(descriptor_or_corpus, CorpusFeature):
            # Allow RaveLatent / AfterLatent for both MIDI and audio validator slots
            return True
        return True

    def supports(self, descriptor_or_corpus) -> bool:
        """Called by FeatureClassifier to check compatibility with a corpus or feature type."""
        return self._supports_descriptor_of(descriptor_or_corpus)

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return self._supports_descriptor_of(corpus)

    def cluster(self, corpus: Corpus, **kwargs) -> None:
        """Computes centroids from the corpus's latent vectors."""
        feature_type = getattr(self, "audio_feature_type", getattr(self, "_audio_feature_type", None))
        if feature_type is None:
            raise ClassificationError("No audio feature type configured for LatentSpaceClassifier.")

        latents: List[np.ndarray] = [
            event.get_feature(feature_type).value() 
            for event in corpus.events
        ]
        X = np.stack(latents, axis=0)  # shape: (N_events, latent_dim)

        n_clusters = min(self.num_clusters.value, len(corpus.events))
        kmeans = MiniBatchKMeans(n_clusters=n_clusters, random_state=42, n_init="auto")
        kmeans.fit(X)
        self._centroids = kmeans.cluster_centers_  # shape: (n_clusters, latent_dim)

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        self.cluster(corpus)
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        latent_vec = event.get_feature(self._audio_feature_type).value()
        return self._quantize(latent_vec)

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence):
            if not isinstance(influence.feature, (self._midi_feature_type, self._audio_feature_type)):
                raise ClassificationError(
                    f"Feature {influence.feature} is not compatible with {self}."
                )
            latent_vec = np.asarray(influence.feature.value(), dtype=np.float32)
        elif isinstance(influence, CorpusInfluence):
            latent_vec = influence.corpus_event.get_feature(self._audio_feature_type).value()
        else:
            raise ClassificationError(f"Influence {influence} could not be classified by {self}.")

        label = self._quantize(latent_vec)
        return [(label, NoTransform())]

    def _quantize(self, latent_vec: np.ndarray) -> IntLabel:
        if self._centroids.size == 0:
            raise ClassificationError("LatentSpaceClassifier has not been clustered on a corpus yet.")
        distances = np.linalg.norm(self._centroids - latent_vec.reshape(1, -1), axis=1)
        best_cluster = int(np.argmin(distances))
        return IntLabel(best_cluster)

    def clear(self) -> None:
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = [transform_handler.get_transform(0)]  # NoTransform
        return self._transforms