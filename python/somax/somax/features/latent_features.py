import numpy as np

from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue

class LatentVectorValue(FeatureValue):
    def __init__(self, value: np.ndarray):
        self._value = value.astype(np.float32)
    
    def value(self) -> np.ndarray:
        return self._value

class AudioLatent(CorpusFeature):
    # Define how it parses or holds your model's latent vectors
    pass