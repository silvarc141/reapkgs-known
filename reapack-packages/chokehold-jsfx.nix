{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chokehold-jsfx = {
    clipping-algorithm-comparison-jsfx-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "clipping-algorithm-comparison-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/90de3f4ed9ce85bb38285d6a71c97acc5bbfba84/Clipper/clipping_algorithm_comparison.jsfx";
          sha256 = "";
        }
      ];
    };
    hard-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hard-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/hard_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/knee_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9cda735de2cdbf282a33bddec8a44c5354a32123/Clipper/knee_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    knee-clipper-jsfx-1-8-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "knee-clipper-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f316fe190bbbe416796d666956e6ac5f2588ef95/Clipper/knee_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    sine-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sine-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/sine_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    soft-clipper-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "soft-clipper-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Clipper/soft_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    staging-clipper-jsfx-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "staging-clipper-jsfx-1-8-3";
      indexName = "chokehold JSFX";
      categoryName = "Clipper";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/79f4be672cf2ff8e5a5774cb310cd17baaa36965/Clipper/staging_clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    foldback-distortion-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "foldback-distortion-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Distortion/foldback_distortion.jsfx";
          sha256 = "";
        }
      ];
    };
    bus-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bus-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/bus_comp.jsfx";
          sha256 = "";
        }
      ];
    };
    consolidator-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "consolidator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/consolidator.jsfx";
          sha256 = "";
        }
      ];
    };
    gate-expander-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gate-expander-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/gate_expander.jsfx";
          sha256 = "";
        }
      ];
    };
    track-comp-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "track-comp-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Dynamics";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Dynamics/track_comp.jsfx";
          sha256 = "";
        }
      ];
    };
    eq-560-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eq-560-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Equalizer";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Equalizer/eq_560.jsfx";
          sha256 = "";
        }
      ];
    };
    dc-filter-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dc-filter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Filter/dc_filter.jsfx";
          sha256 = "";
        }
      ];
    };
    filthy-delay-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "filthy-delay-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/filthy_delay.jsfx";
          sha256 = "";
        }
      ];
    };
    ring-mod-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ring-mod-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/FX/ring_mod.jsfx";
          sha256 = "";
        }
      ];
    };
    test-signals-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "test-signals-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Generator";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Generator/test_signals.jsfx";
          sha256 = "";
        }
      ];
    };
    amp-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "amp-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/amp_sim.jsfx";
          sha256 = "";
        }
      ];
    };
    bass-squeezer-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bass-squeezer-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/bass_squeezer.jsfx";
          sha256 = "";
        }
      ];
    };
    cabinet-sim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cabinet-sim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/cabinet_sim.jsfx";
          sha256 = "";
        }
      ];
    };
    chug-thug-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "chug-thug-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/chug_thug.jsfx";
          sha256 = "";
        }
      ];
    };
    mic-combiner-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mic-combiner-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Instrument FX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Instrument%20FX/mic_combiner.jsfx";
          sha256 = "";
        }
      ];
    };
    signal-crusher-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "signal-crusher-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/signal_crusher.jsfx";
          sha256 = "";
        }
      ];
    };
    telephone-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "telephone-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Lo-Fi";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Lo-Fi/telephone.jsfx";
          sha256 = "";
        }
      ];
    };
    correlation-meter-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "correlation-meter-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/correlation_meter.jsfx";
          sha256 = "";
        }
      ];
    };
    phase-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phase-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/phase_scope.jsfx";
          sha256 = "";
        }
      ];
    };
    stereo-checker-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-checker-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/stereo_checker.jsfx";
          sha256 = "";
        }
      ];
    };
    wave-scope-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Metering/wave_scope.jsfx";
          sha256 = "";
        }
      ];
    };
    wave-scope-jsfx-1-8-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2a";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/3cb1d36aaee4ec01845ceb6a473f80a7c5a43f37/Metering/wave_scope.jsfx";
          sha256 = "";
        }
      ];
    };
    wave-scope-jsfx-1-8-2b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2b";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/223cf3b63797835a258721be53bb8d251e5d1c77/Metering/wave_scope.jsfx";
          sha256 = "";
        }
      ];
    };
    wave-scope-jsfx-1-8-2c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wave-scope-jsfx-1-8-2c";
      indexName = "chokehold JSFX";
      categoryName = "Metering";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/9f773098b2a2cee120ba1bde3b33a5fa6f3c4ee6/Metering/wave_scope.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-chord-trigger-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-chord-trigger-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/MIDI/midi_chord_trigger.jsfx";
          sha256 = "";
        }
      ];
    };
    interpolated-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "interpolated-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/interpolated_noise.jsfx";
          sha256 = "";
        }
      ];
    };
    reference-noise-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reference-noise-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Noise";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Noise/reference_noise.jsfx";
          sha256 = "";
        }
      ];
    };
    m-s-fader-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "m-s-fader-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/m-s_fader.jsfx";
          sha256 = "";
        }
      ];
    };
    stereo-bleed-remover-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-bleed-remover-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_bleed_remover.jsfx";
          sha256 = "";
        }
      ];
    };
    stereo-pan-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereo-pan-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Stereo";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Stereo/stereo_pan.jsfx";
          sha256 = "";
        }
      ];
    };
    dc-offset-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dc-offset-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/dc_offset.jsfx";
          sha256 = "";
        }
      ];
    };
    impulse-generator-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "impulse-generator-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/impulse_generator.jsfx";
          sha256 = "";
        }
      ];
    };
    volume-range-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "volume-range-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_range_trim.jsfx";
          sha256 = "";
        }
      ];
    };
    volume-trim-jsfx-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "volume-trim-jsfx-1-8-2";
      indexName = "chokehold JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chkhld/jsfx/raw/f7533b7f004d37953f24bc742d6e58e7dc967f73/Utility/volume_trim.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
