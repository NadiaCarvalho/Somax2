import numpy as np
import torch
from somax.features.latent_features import RaveLatent  # or AfterLatent
from somax.classification.latent_classifier import LatentSpaceClassifier
from somax.runtime.corpus import AudioCorpus
from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.influence import FeatureInfluence, CorpusInfluence
from somax.runtime.label import IntLabel
from somax.runtime.transforms import NoTransform
from somax.scheduler.scheduling_mode import AbsoluteScheduling


def test_latent_pipeline():
    print("1. Mocking AudioCorpus and Latent Features...")
    
    # Create mock corpus events (e.g., 10 short audio segments)
    events = []
    dummy_latent_dim = 128  # standard for many RAVE models
    
    for i in range(20):
        event = AudioCorpusEvent(
            state_index=i,
            absolute_onset=i * 1.0,
            absolute_duration=1.0
        )
        # Assign mock latent vector (e.g., random normal distribution simulating RAVE z)
        # In a real test, you can pass actual audio through RaveLatent.analyze()
        mock_z = np.random.randn(dummy_latent_dim).astype(np.float32)
        event.set_feature(RaveLatent(value=mock_z))
        events.append(event)

    # Construct a minimal AudioCorpus
    corpus = AudioCorpus(
        events=events,
        name="test_latent_corpus",
        scheduling_mode=AbsoluteScheduling(),
        feature_types=[RaveLatent],
        label_info={},
        build_parameters={},
        sr=44100,
        filepath="dummy.wav",
        file_duration=10.0,
        file_num_channels=1
    )

    print("2. Initializing LatentSpaceClassifier...")
    classifier = LatentSpaceClassifier(
        feature_type=RaveLatent,
        num_clusters=4
    )   

    print("3. Testing Clustering on Corpus...")
    classifier.cluster(corpus)
    corpus_labels = classifier.classify_corpus(corpus)
    
    print(f"   -> Generated {len(corpus_labels)} cluster labels for corpus events.")
    print(f"   -> Unique cluster assignments: {set(l.label for l in corpus_labels)}")
    assert len(corpus_labels) == len(corpus.events), "Mismatch between corpus events and generated labels."

    print("4. Testing Single Event Classification...")
    for ev in corpus.events:
        test_event = ev
        assigned_label = classifier.classify_event(test_event)
        print(f"   -> Event {test_event.state_index} classified to cluster: {assigned_label.label}")
        assert isinstance(assigned_label, IntLabel)

    print("5. Testing Real-Time Influence Classification (FeatureInfluence)...")
    # Simulate an incoming live audio feature vector from Max/MSP (e.g. from nn~ encode)
    live_vector = np.random.randn(dummy_latent_dim).astype(np.float32)
    live_feature = RaveLatent(value=live_vector)
    feature_influence = FeatureInfluence(feature=live_feature)

    classified_influence = classifier.classify_influence(feature_influence)
    print(f"   -> Live feature mapped to: {classified_influence}")
    
    # Ensure it returns a list of tuples: [(IntLabel, AbstractTransform)]
    assert len(classified_influence) > 0
    label, transform = classified_influence[0]
    assert isinstance(label, IntLabel)
    assert isinstance(transform, NoTransform)

    print("6. Testing Self-Influence (CorpusInfluence)...")
    corpus_influence = CorpusInfluence(corpus_event=test_event)
    self_classified = classifier.classify_influence(corpus_influence)
    print(f"   -> Corpus event influence mapped to: {self_classified}")
    assert len(self_classified) > 0

    print("\n✅ All LatentSpaceClassifier unit tests passed successfully!")


if __name__ == "__main__":
    test_latent_pipeline()