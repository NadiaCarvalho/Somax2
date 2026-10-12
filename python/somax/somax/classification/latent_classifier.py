from abc import ABC
from typing import List, Tuple, Type, Union
import numpy as np
from sklearn.cluster import KMeans

from somax.classification.classifier import FeatureClassifier
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.corpus import Corpus
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.exceptions import TransformError, ClassificationError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, FeatureInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform

class LatentSpaceClassifier(FeatureClassifier):
    """
    Classifies audio events based on the latent space of models like RAVE or audio codecs.
    """
    def __init__(self, 
                 midi_feature_type: Type[CorpusFeature], 
                 audio_feature_type: Type[CorpusFeature], 
                 n_clusters: int = 64):
        super().__init__(midi_feature_type=midi_feature_type, audio_feature_type=audio_feature_type)
        self.n_clusters = n_clusters
        self._kmeans: KMeans = KMeans(n_clusters=self.n_clusters, n_init='auto')
        self._is_fitted = False

    @staticmethod
    def supports(descriptor: Union[Type[CorpusFeature], Type[AbstractLabel]]) -> bool:
        # Check if the feature matches your latent feature type
        return issubclass(descriptor, AudioLatent)

    def cluster(self, corpus: Corpus) -> None:
        """ Fits cluster centers on the corpus latent vectors during analysis time. """
        vectors = []
        for event in corpus.events:
            try:
                val = self.get_event_feature(event).value()
                vectors.append(val)
            except ClassificationError:
                continue
        
        if vectors:
            data = np.vstack(vectors)
            # Ensure proper dimensionality (e.g., if latents are time-series, pool/mean them first)
            if data.ndim > 2:
                data = np.mean(data, axis=1) 
            self._kmeans.fit(data)
            self._is_fitted = True

    def classify_corpus(self, corpus: Corpus) -> List[IntLabel]:
        if not self._is_fitted:
            self.cluster(corpus)
        return [self.classify_event(event) for event in corpus.events]

    def classify_event(self, event: CorpusEvent) -> IntLabel:
        feature: FeatureValue = self.get_event_feature(event)
        vec = feature.value().reshape(1, -1)
        cluster_id = self._kmeans.predict(vec)[0]
        return IntLabel(int(cluster_id))

    def classify_influence(self, influence: AbstractInfluence) -> List[Tuple[IntLabel, AbstractTransform]]:
        if isinstance(influence, FeatureInfluence) and isinstance(influence.feature, AudioLatent):
            vec = influence.feature.value().reshape(1, -1)
        elif isinstance(influence, CorpusInfluence):
            vec = self.get_event_feature(influence.corpus_event).value().reshape(1, -1)
        else:
            raise ClassificationError(f"Influence does not have a valid latent feature for {self}")

        cluster_id = int(self._kmeans.predict(vec)[0])
        return [(IntLabel(cluster_id), t) for t in self._transforms]

    def clear(self) -> None:
        # Reset runtime states if needed
        pass

    def update_transforms(self, transform_handler: TransformHandler) -> List[AbstractTransform]:
        self._transforms = transform_handler.get_all_valid_transforms()
        if not self._transforms:
            raise TransformError(f"No applicable transform exists in classifier {self.__class__}.")
        return self._transforms