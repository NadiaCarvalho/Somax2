from typing import List, Dict, Any, Optional
import numpy as np
import torch
import librosa

import warnings

from somax.corpus_builder.metadata import Metadata, AudioMetadata
from somax.features.feature import AnalyzableFeature, CorpusFeature
from somax.runtime.corpus_event import CorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError


class BaseLatentFeature(AnalyzableFeature):
    """Base class for Neural Audio Autoencoder (RAVE / AFTER) latent vectors."""
    
    MODEL_PATH: Optional[str] = None 
    MODEL_SR: int = 44100
    _model: Optional[torch.jit.ScriptModule] = None

    def __init__(self, value: np.ndarray):
        super().__init__(value=value)

    @classmethod
    def _get_model(cls) -> torch.jit.ScriptModule:
        if cls._model is None:
            if cls.MODEL_PATH is None:
                raise FeatureError(f"No TorchScript model path configured for {cls.__name__}")
            try:
                warnings.filterwarnings(
                    "ignore", category=FutureWarning, module="torch.jit"
                )
                cls._model = torch.jit.load(cls.MODEL_PATH, map_location="cpu")
                cls._model.eval()
            except Exception as e:
                raise FeatureError(f"Failed to load model at '{cls.MODEL_PATH}': {e}")
        return cls._model

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if not cls._valid_events(events, metadata):
            raise FeatureError(f"Feature '{cls.__name__}' only supports AudioCorpus")

        audio_metadata: AudioMetadata = metadata  # type: ignore
        model = cls._get_model()

        y = audio_metadata.foreground_data
        if audio_metadata.sr != cls.MODEL_SR:
            y = librosa.resample(y, orig_sr=audio_metadata.sr, target_sr=cls.MODEL_SR)

        with torch.no_grad():
            for event in events:  # type: AudioCorpusEvent
                start_sample = int(event.onset * cls.MODEL_SR)
                end_sample = int((event.onset + event.duration) * cls.MODEL_SR)
                slice_audio = y[start_sample:end_sample]

                if slice_audio.size == 0:
                    # Fallback to zeros if slice is empty
                    z_mean = np.zeros(16, dtype=np.float32)
                else:
                    tensor_in = torch.from_numpy(slice_audio).float().reshape(1, 1, -1)

                    if hasattr(model, 'encode') and callable(getattr(model, 'encode')):
                        z = model.encode(tensor_in)
                    elif hasattr(model, 'ae_encode') and callable(getattr(model, 'ae_encode')):
                        z = model.ae_encode(tensor_in)
                    elif hasattr(model, 'encoder') and callable(getattr(model, 'encoder')):
                        z = model.encoder(tensor_in)
                    else:
                        # Final fallback: treat the model itself as a callable forward pass
                        z = model(tensor_in)
                    
                    z_mean = z.mean(dim=-1).squeeze().cpu().numpy()

                event.set_feature(cls(value=z_mean))

        return events

    @classmethod
    def _valid_events(cls, events: List[CorpusEvent], metadata: Metadata) -> bool:
        return isinstance(metadata, AudioMetadata) and all(isinstance(e, AudioCorpusEvent) for e in events)

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=np.asarray(trait_dict[cls.encode_keyword()], dtype=np.float32))

    def encode(self) -> Dict[str, Any]:
        return {self.encode_keyword(): self._value.tolist()}

    def value(self) -> np.ndarray:
        return self._value

    def as_max_compatible(self) -> List[float]:
        return self._value.tolist()

    @classmethod
    def extract_from_audio_block(cls, audio_block: np.ndarray, sr: int = 44100) -> 'BaseLatentFeature':
        """Encodes a live raw audio numpy array chunk into a latent feature instance on the fly."""
        model = cls._get_model()

        # Resample if sample rate doesn't match model expected sample rate
        if sr != cls.MODEL_SR:
            audio_block = librosa.resample(audio_block, orig_sr=sr, target_sr=cls.MODEL_SR)

        if audio_block.size == 0:
            z_mean = np.zeros(128, dtype=np.float32) # match your latent dim size
        else:
            with torch.no_grad():
                # Shape: (batch=1, channels=1, samples)
                tensor_in = torch.from_numpy(audio_block).float().reshape(1, 1, -1)
                z = model.encode(tensor_in)
                z_mean = z.mean(dim=-1).squeeze().cpu().numpy()
        return cls(value=z_mean)


class RaveLatent(BaseLatentFeature):
    MODEL_PATH = "models/rave-models/sol_full.ts"
    MODEL_SR = 44100

    @staticmethod
    def keyword() -> str:
        return "rave"


class AfterLatent(BaseLatentFeature):
    MODEL_PATH = "models/after-models/afterv2.audio.orchestral.ts"
    MODEL_SR = 44100

    @staticmethod
    def keyword() -> str:
        return "after"