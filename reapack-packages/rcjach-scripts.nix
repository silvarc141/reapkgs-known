{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  rcjach-scripts = {
    rcjach-delete-content-under-mouse-contextual-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-delete-content-under-mouse-contextual-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Delete%20content%20under%20mouse%20(contextual).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-glue-selected-items-preserve-first-item-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-glue-selected-items-preserve-first-item-name-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Glue%20Selected%20Items%20Preserve%20First%20Item%20Name.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-quick-add-or-edit-take-marker-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-quick-add-or-edit-take-marker-under-mouse-cursor-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Quick%20add%20or%20edit%20take%20marker%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-select-tracks-with-regex-lua-1-0a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-select-tracks-with-regex-lua-1-0a";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Select%20Tracks%20with%20Regex.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-items-under-mouse-cursor-obey-snapping-and-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-items-under-mouse-cursor-obey-snapping-and-selection-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Split%20items%20under%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-spread-items-horizontally-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-spread-items-horizontally-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Item%20Editing/RCJacH_Spread%20Items%20Horizontally.lua";
          sha256 = "";
        }
      ];
    };
    ab-comparison-1innout-stereo-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ab-comparison-1innout-stereo-jsfx-1-2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/dceb56a072678f61ae6a4b6f869c9e57de8d5563/JSFX/Audio/AB%20Comparison%20-%201INnOUT%20Stereo.jsfx";
          sha256 = "";
        }
      ];
    };
    ab-comparison-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ab-comparison-jsfx-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/6c435acc784b9ed67a126ba2701493b11679a95c/JSFX/Audio/AB%20Comparison.jsfx";
          sha256 = "";
        }
      ];
    };
    ab-comparison-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ab-comparison-jsfx-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/225dcb55a806ad1775d90a767f9edae92d7100ce/JSFX/Audio/AB%20Comparison.jsfx";
          sha256 = "";
        }
      ];
    };
    noisebuzz-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "noisebuzz-jsfx-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/6f8b317f9082e6e7313ad3f8c5050357279c6584/JSFX/Audio/NoiseBuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    rcbitrangegain-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcbitrangegain-jsfx-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ec444f25cef1206d09bff82bbe48200da3ddb71/JSFX/Audio/RCBitRangeGain.jsfx";
          sha256 = "";
        }
      ];
    };
    rcbitrangegain-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcbitrangegain-jsfx-1-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/bbea8c94c1061da0c55576e83dcc45338d78cc67/JSFX/Audio/RCBitRangeGain.jsfx";
          sha256 = "";
        }
      ];
    };
    rceverygain-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rceverygain-jsfx-1-5";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/dc233c3cf6fd00e5e492a848c637b095a8634d5d/JSFX/Audio/RCEveryGain.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/d40d6a97a31250efee6b182e38ad1f74c80d3669/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-4";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/4568b3f76dd97aa687a5ef49d2b8a1ec459d4279/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-5-2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/544e82e87f5c70c0d3869da3df2764833f7e0dee/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-5-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/ae468ad9e84da8e3720ac0903f4de4b2b09f97d4/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-5-4";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/9133c2ae55d7482e15472352b74c745651a2ad86/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator-jsfx-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator-jsfx-0-6";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3da5db2a1c1d27ccf19c64dfd2d3fc9fbe39285e/JSFX/Audio/RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    rcnoisebuzz-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcnoisebuzz-jsfx-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/dceb56a072678f61ae6a4b6f869c9e57de8d5563/JSFX/Audio/RCNoiseBuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    rcnoisebuzz-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcnoisebuzz-jsfx-1-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Audio";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/816dd1874831b2dc6b0ded3a6e6edf670973d0ed/JSFX/Audio/RCNoiseBuzz.jsfx";
          sha256 = "";
        }
      ];
    };
    rcmship-perfect-pitch-jsfx-1-0rc1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcmship-perfect-pitch-jsfx-1-0rc1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Game";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/80c1d40127f1b00cb2947e247bd2bd7c332f1b30/JSFX/Game/RCMShip%20Perfect%20Pitch.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-cc-eater-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-cc-eater-jsfx-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/bee92c21a11db6084007db0d7c233799a3017059/JSFX/MIDI/midi_cc_eater.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-note-beat-repeater-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-note-beat-repeater-jsfx-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/bee92c21a11db6084007db0d7c233799a3017059/JSFX/MIDI/midi_note_beat_repeater.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-channel-router-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-channel-router-jsfx-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/e20d37e5466383052909045840c87c9a45fedcd9/JSFX/MIDI/RC%20MIDI%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-channel-router-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-channel-router-jsfx-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/2efb05af6d7bf33f3940fcced2c8fe19dd290e5f/JSFX/MIDI/RC%20MIDI%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-channel-router-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-channel-router-jsfx-1-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/42c6fc5541edc74a5afa87e484438a975e02ce5b/JSFX/MIDI/RC%20MIDI%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-channel-router-jsfx-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-channel-router-jsfx-1-1-2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/58601021034c0663d1a45071fba8fb72687f0218/JSFX/MIDI/RC%20MIDI%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-channel-router-jsfx-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-channel-router-jsfx-1-1-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/c125c8631582da951cde899075c286bbf8af1bbe/JSFX/MIDI/RC%20MIDI%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/f0dbabf770299e60ff272531cfbc25127a0d58b2/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/850e62553bc8ec85c6058c40380eda71c80293c2/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-4";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/66f1292851fa2a5cbf7df8bab0f013957051bfeb/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-4-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/c47881b2a906bf56912b21b3e3bd6475dff30297/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-5";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/7fd94b5c0ad3b7e1b0e1ab2a7d5426d9ecdf9dc1/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-5-1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/475d05e9787120c9f633030df099664975cb852f/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-5-2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/9a9677f0ae383cca9a5b94480cbac2ca91f08a99/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-circular-note-generator-jsfx-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-circular-note-generator-jsfx-0-5-3";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/ef2d1684cc644fb2f0804cb11d057fa5efbc6be6/JSFX/MIDI/RC%20MIDI%20Circular%20Note%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    rc-midi-harmonizer-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rc-midi-harmonizer-jsfx-1-0-0";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/214eb381d3806c7c0e1388ac0e9382c29293d478/JSFX/MIDI/RC%20MIDI%20Harmonizer.jsfx";
          sha256 = "";
        }
      ];
    };
    tone-sweep-jsfx-1-0rc2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tone-sweep-jsfx-1-0rc2";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3d97d5dc89af96ba4a0313e68c272d69ab61ad4a/JSFX/Synth/Tone%20Sweep.jsfx";
          sha256 = "";
        }
      ];
    };
    tone-sweep-jsfx-1-0rc2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tone-sweep-jsfx-1-0rc2a";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/d0427d7f6fdeddd9f5ee2deac8068fb3d539e3ae/JSFX/Synth/Tone%20Sweep.jsfx";
          sha256 = "";
        }
      ];
    };
    rcautopanner-jsfx-1-0pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcautopanner-jsfx-1-0pre1";
      indexName = "RCJacH Scripts";
      categoryName = "JSFX/Synth/ReaModular";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/a4adeb1a75ac1fda2bc37a2bd9a961911f38d464/JSFX/Synth/ReaModular/RCAutoPanner.jsfx";
          sha256 = "";
        }
      ];
    };
    rcjach-midi-humanizer-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-midi-humanizer-lua-0-1";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/6b39571436e61e0abb55612f15e417970fc480ed/MIDI%20Editor/RCJacH_MIDI%20Humanizer.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/f808e471e087fe2e45ca21b18a13af9f4a51027b/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1-1";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/d89e0a77f3a3b8974e489b461003e188b1bac166/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-1-2";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/4b5c7e47c5f7f4e2ad272178789a6b5260f07724/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3e19c4c6272e5ace931e205bd99eff0d5adee403/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2-1";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/b4e2656a5d6d3275506f81b73c45415369413558/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-split-notes-at-mouse-cursor-obey-snapping-and-selection-lua-1-2-2";
      indexName = "RCJacH Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/bca773a13a583905bceb50e833a6ab716c4a376e/MIDI%20Editor/RCJacH_Split%20notes%20at%20mouse%20cursor%20(obey%20snapping%20and%20selection).lua";
          sha256 = "";
        }
      ];
    };
    rcjach-set-airwindows-console-trackfx-pin-mapping-lua-1-0a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-set-airwindows-console-trackfx-pin-mapping-lua-1-0a";
      indexName = "RCJacH Scripts";
      categoryName = "Templating";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Templating/RCJacH_Set%20Airwindows%20Console%20TrackFX%20Pin%20Mapping.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-set-parent-send-channel-offset-of-selected-tracks-lua-1-0a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-set-parent-send-channel-offset-of-selected-tracks-lua-1-0a";
      indexName = "RCJacH Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Track%20Properties/RCJacH_Set%20Parent%20Send%20Channel%20Offset%20of%20Selected%20Tracks.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-set-parent-send-channel-offset-to-sequentially-stereos-for-selected-tracks-lua-1-0a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-set-parent-send-channel-offset-to-sequentially-stereos-for-selected-tracks-lua-1-0a";
      indexName = "RCJacH Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Track%20Properties/RCJacH_Set%20Parent%20Send%20Channel%20Offset%20to%20Sequentially%20Stereos%20for%20Selected%20Tracks.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-generate-lrc-lyrics-and-export-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-generate-lrc-lyrics-and-export-to-clipboard-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Various/RCJacH_Generate%20LRC%20Lyrics%20and%20Export%20to%20Clipboard.lua";
          sha256 = "";
        }
      ];
    };
    rcjach-vimper-solo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-vimper-solo-lua-1-0";
      indexName = "RCJacH Scripts";
      categoryName = "Various/Vimper Solo";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RCJacH/ReaScripts/raw/3ce64f2d072f75d0ab9a3681c71fff9f46dc2966/Various/Vimper%20Solo/RCJacH_Vimper%20Solo.lua";
          sha256 = "";
        }
      ];
    };
  };
}