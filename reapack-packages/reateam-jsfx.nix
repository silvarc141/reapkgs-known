{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-jsfx = {
    loudener-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "loudener-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/Loudener.jsfx";
          sha256 = "";
        }
        {
          path = ''loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/handle.png";
          sha256 = "";
        }
        {
          path = ''loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/button_off.png";
          sha256 = "";
        }
        {
          path = ''loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/button_on.png";
          sha256 = "";
        }
      ];
    };
    loudener-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "loudener-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener.jsfx";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/handle.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/button_off.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/button_on.png";
          sha256 = "";
        }
      ];
    };
    loudener-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "loudener-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener.jsfx";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/bg.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/handle.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/button_off.png";
          sha256 = "";
        }
        {
          path = ''Loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/button_on.png";
          sha256 = "";
        }
      ];
    };
    rcinflator2-ideal-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator2-ideal-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/RCInflator2_Ideal.jsfx";
          sha256 = "";
        }
      ];
    };
    rcinflator2-oxford-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcinflator2-oxford-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/RCInflator2_Oxford.jsfx";
          sha256 = "";
        }
      ];
    };
    rcjach-rcinflator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rcjach-rcinflator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/rcjach_RCInflator.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-morpho-dist-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-morpho-dist-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Distortion/TiaR_Ze%20Morpho%20Dist.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_Ze Morpho Dist/ZeMorphoDistIII.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Distortion/TiaR_Ze%20Morpho%20Dist/ZeMorphoDistIII.RPL";
          sha256 = "";
        }
      ];
    };
    ersh-transient-controller-2-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ersh-transient-controller-2-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4c623ee381675c5d754d54264d35644bc2a02e33/Dynamic/ersh_Transient%20Controller%202.jsfx";
          sha256 = "";
        }
      ];
    };
    ersh-transient-controller-2-jsfx-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ersh-transient-controller-2-jsfx-2-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab7cc219407c03b318b8b1924d0d8fcee61aaa9e/Dynamic/ersh_Transient%20Controller%202.jsfx";
          sha256 = "";
        }
      ];
    };
    mrelwood-bandbass-jsfx-0-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mrelwood-bandbass-jsfx-0-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4b3c36d9e2ec19f04a9029c01266a9c5700d5a1f/Dynamic/mrelwood_BandbAss.jsfx";
          sha256 = "";
        }
      ];
    };
    sinefabula-hard-clipper-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sinefabula-hard-clipper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4fc0cd87b046cbee6c7a5d916fb8207b276cb01f/Dynamic/sinefabula_Hard%20Clipper.jsfx";
          sha256 = "";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a81a54773a9c24066eea10d6b8b1af2dc7a8871a/Filter/bellesondes_eq1979.jsfx";
          sha256 = "";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-92 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-92";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f1105ff08e915260ac414e5ab33e4346c87f75d7/Filter/bellesondes_eq1979.jsfx";
          sha256 = "";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-95";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a4f947bacae231a01ff6229fb1df3411fdfeef5f/Filter/bellesondes_eq1979.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-lattice-filter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-lattice-filter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Filter/TiaR_Lattice%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_Lattice Filter/TiaR_LFX_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Filter/TiaR_Lattice%20Filter/TiaR_LFX_01.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-quickfilter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-quickfilter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/72270f4963a7ba07cbce46f012eb68a837ce0f5d/Filter/tilr_QuickFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_QuickFilter/qf.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/72270f4963a7ba07cbce46f012eb68a837ce0f5d/Filter/tilr_QuickFilter/qf.svf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-skfilter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-skfilter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_upsamplers'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_upsamplers";
          sha256 = "";
        }
      ];
    };
    bertbouwhuis-midi-controller-for-s8-looper-with-fade-in-and-out-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bertbouwhuis-midi-controller-for-s8-looper-with-fade-in-and-out-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dfa967305ea712ecef76ef4030937eb46971d802/MIDI/bertbouwhuis_MIDI%20controller%20for%20S8%20looper%20with%20fade%20in%20and%20out.jsfx";
          sha256 = "";
        }
      ];
    };
    bor-t-midi-xy-pad-controller-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bor-t-midi-xy-pad-controller-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64569a74fcd2806342a8d8eaaa6c26569f00ce89/MIDI/bor-T_MIDI_XY_Pad_Controller.jsfx";
          sha256 = "";
        }
      ];
    };
    boreg-midi-routing-matrix-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "boreg-midi-routing-matrix-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/761437a19ffb621af3404658151efd16ade63173/MIDI/boreg_MIDI%20routing%20matrix.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e64ae7ea6fad4806b5921083f52762271eeff5fd/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/61b62b58ce6f666baf8dcfd93c85d0f2730c37a4/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0670142f975df983edc3b6f66a95cf5e9722bc42/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-midi-taps-repeater-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-midi-taps-repeater-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6c28b721dcd622b0aa7421dfc18678b9392c51bd/MIDI/cfillion_MIDI%20Taps%20Repeater.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-note-duplicator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-note-duplicator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f5af11d7b40782c8078ef8ba468732e8b1872dde/MIDI/cfillion_Note%20Duplicator.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-sustain-pedal-to-note-length-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-sustain-pedal-to-note-length-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7619ef24c53218875baaf2213727a77be7b1f4fd/MIDI/cfillion_Sustain%20pedal%20to%20note%20length.jsfx";
          sha256 = "";
        }
      ];
    };
    cfillion-sustain-pedal-to-note-length-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-sustain-pedal-to-note-length-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ca7c02c4a274b0b15d2aa972c8e747bad69cfbe1/MIDI/cfillion_Sustain%20pedal%20to%20note%20length.jsfx";
          sha256 = "";
        }
      ];
    };
    ee33-triggered-random-modal-riffer-jsfx-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ee33-triggered-random-modal-riffer-jsfx-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5cdadb30d3dc33d8401313a217ec3c0c4dd8ac19/MIDI/ee33_Triggered%20Random%20Modal%20Riffer.jsfx";
          sha256 = "";
        }
      ];
    };
    eralumin-midi-channel-toggle-jsfx-0-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eralumin-midi-channel-toggle-jsfx-0-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e3488ad87e1653827abb8d118aa688e71091d393/MIDI/eralumin_MIDI%20Channel%20Toggle.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-01";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/da21627cf6f3bb421417fbb68bfd7f8c23489340/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a5adf091fdbbcf9b45d81d0e631bfb4ed654e52b/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d0d6ec41195b63314fb26bed1573d73f8b37c30c/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-10";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e28c6baba14c800363b7fddb0ddb6b5610734269/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-11";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3e5cebc9a78da79ca5b4464aa068f169e24ceaf6/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-12";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bba375a85255cb07891bd82d556456a58987fabb/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-13";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3316c62fb0f590a9848ba94dd04d3b7d45111c44/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-14";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3d899ba844cb040cd144858f7d22060a96914756/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-15";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b58605d9295dccc5269b41e8c34603f1b6a62cbd/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-21";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9507e2b86c3617f9aacf5af437e77817e11e9557/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-22";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8721149a29eb51f03b7066cd626826f9629bc8f6/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "";
        }
      ];
    };
    juan-r-keyboard-mirrorinvert-juan-r-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-keyboard-mirrorinvert-juan-r-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5f69f81737210bd2057467274b56efa068dc7ff0/MIDI/juan_r_Keyboard%20MirrorInvert%20(Juan_R).jsfx";
          sha256 = "";
        }
      ];
    };
    juan-r-midi-floating-split-jsfx-0-02a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-midi-floating-split-jsfx-0-02a";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9b15e7d94c275f6d89c8098edc09ac3bd4e8d4e4/MIDI/juan_r_MIDI%20Floating%20Split.jsfx";
          sha256 = "";
        }
      ];
    };
    juan-r-midi-fret-and-pick-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-midi-fret-and-pick-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d7090b18c7843a19e5a9508fd3622890a01346fd/MIDI/juan_r_MIDI%20Fret%20and%20Pick.jsfx";
          sha256 = "";
        }
      ];
    };
    juan-r-midi-fret-and-pick-jsfx-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "juan-r-midi-fret-and-pick-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b4dc208414e2a944ca55f7aba7edb761f9ce2620/MIDI/juan_r_MIDI%20Fret%20and%20Pick.jsfx";
          sha256 = "";
        }
      ];
    };
    mathphreak-learningbaby-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mathphreak-learningbaby-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6fee80c6f700aac85ae85bbfb1fde81ee8b5d639/MIDI/mathphreak_Learningbaby.jsfx";
          sha256 = "";
        }
      ];
    };
    mathphreak-learningbaby-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mathphreak-learningbaby-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c007e71f7caeed0d85a3bb665fd092540e228798/MIDI/mathphreak_Learningbaby.jsfx";
          sha256 = "";
        }
      ];
    };
    mb-midi-event-filter-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mb-midi-event-filter-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0d26f30c50af08b8a4182a06224d9d551972fad0/MIDI/MB_MIDI%20Event%20Filter.jsfx";
          sha256 = "";
        }
      ];
    };
    mb-reautomate-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mb-reautomate-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bd309de2616e145e29ba583b3964f829b8613047/MIDI/MB_ReautoMate.jsfx";
          sha256 = "";
        }
      ];
    };
    mbncp-legato-control-jsfx-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mbncp-legato-control-jsfx-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82ceb72da14753dcb3ce9be5722c07ff7a1aedad/MIDI/mbncp_Legato%20Control.jsfx";
          sha256 = "";
        }
      ];
    };
    mbncp-pitchwheel-jsfx-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mbncp-pitchwheel-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82ceb72da14753dcb3ce9be5722c07ff7a1aedad/MIDI/mbncp_PitchWheel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f2a163f0ac7a928d4c4857593aa36d872132e73a/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fc7a60513f126529567ca6677e1097f918b03d43/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/fc7a60513f126529567ca6677e1097f918b03d43/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dc6755b0f46a6538a04d27ae01045fe3079d5bd1/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/dc6755b0f46a6538a04d27ae01045fe3079d5bd1/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f0777040996436e43ea185e7197d31935ffb66a5/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/f0777040996436e43ea185e7197d31935ffb66a5/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-glissando-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-glissando-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4da3eba9052d281145433c4e0bed04c98f2deb21/MIDI/mschnell_MIDI%20glissando.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/25e68b184909f2b84453f7a0c08c0efbc0196156/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c9ba84936f6b78857fcd2e4031798697c418bc7a/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2b624a9c3c1d9e899e351623576f88ad99063ecf/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0b93282c24df9e45aeba1f43b308c6cf7af7c647/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e8fee33891ed1ac3b4fca1b6643959eff0d1aaaa/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-pb-x-x-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-pb-x-x-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f14cf7c0a33c50bd40c7645c5ac5d0b7c66bf53a/MIDI/mschnell_MIDI%20PB%20x%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-pb-x-x-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-pb-x-x-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab319c74a46f2e4f724b21d9de6fb14843100732/MIDI/mschnell_MIDI%20PB%20x%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-route-via-gmem-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-route-via-gmem-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a2e7dcd6474d37271c6929edf38abeae05288e76/MIDI/mschnell_MIDI%20route%20via%20GMEM.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-route-via-gmem-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-route-via-gmem-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/420b50bd897bb66957604932f9ff49dcdb6fd669/MIDI/mschnell_MIDI%20route%20via%20GMEM.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cd889d12d109ff2885e4ab4edd1951417d2ec664/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/72921661cd3a4d03b880bde1b1c44e7d22e8175e/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e48b95eadd8085ada7bc40c8279fba170d47da03/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/27f0f1d2a578e5a992f6ea52f928f983090a7d1b/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dd1b433e61f10919d9c9d897a63415f417ba75a0/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cd154af80f9e7e1458bb5f1745ff76fbb6379d4c/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b0b4600014aee9e8751b3fef1c21b8d79adebe7d/MIDI/mschnell_Note%20On%20under%20X%20velocity%20to%20Note%20Off%20and%20send%20All%20Notes%20Off.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8df4d36e6338cfda5684790552f0c71530504e63/MIDI/mschnell_Note%20On%20under%20X%20velocity%20to%20Note%20Off%20and%20send%20All%20Notes%20Off.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-send-all-notes-off-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-send-all-notes-off-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3e570290e5b6736ddd2a31acde5c3229fa0df2a4/MIDI/mschnell_Send%20All%20Notes%20Off.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-slider-to-midi-nrpm-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-slider-to-midi-nrpm-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/57388237549c19dff78537f769a414b3c0046a86/MIDI/mschnell_Slider%20to%20MIDI%20NRPM.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-xy-pad-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-xy-pad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/896c2b86bcd951a3a262442b2b5aff6d2068c879/MIDI/mschnell_XY%20Pad.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-xy-pad-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-xy-pad-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3d9293eb094edaa11ce24e125dc9832f3e1fac2d/MIDI/mschnell_XY%20Pad.jsfx";
          sha256 = "";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d02ac6953c13cdd24cc918ac996a55c3415addcf/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5a4946fe1aa9b585ef1283c27fb59e313ebab0a0/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5c62576226d6de42da39944835c291d2610a1f80/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "";
        }
      ];
    };
    polgo-midi-varocity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "polgo-midi-varocity-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/de50332c6e1fa8a186430c83e11ca3e29aa8bdac/MIDI/polgo_MIDI%20Varocity.jsfx";
          sha256 = "";
        }
      ];
    };
    polgo-midi-varocity-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "polgo-midi-varocity-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9df9682cee8e1bcceac9b3d3f273c3641fee9065/MIDI/polgo_MIDI%20Varocity.jsfx";
          sha256 = "";
        }
      ];
    };
    rekseffeks-midi-cc-to-pitchbend-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "rekseffeks-midi-cc-to-pitchbend-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ba80e945ecd5f56437d19092e2dd7b743234a305/MIDI/rekseffeks_MIDI%20CC%20to%20pitchbend.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-bistate-button-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-bistate-button-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5658bba94a67a0ead7c7d3b3ea749037310f095d/MIDI/talagan_MIDI%20CC%20Bistate%20Button.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-1c = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-1c";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6e0f398c6f124432d04cbd90daf736e26152d505/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c425da2edaf11c92606350b3facbb81ca2df11a9/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/85692258e4055de25d9bd225d3ed59703946092b/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9fdae3e34da7a0e150915cbebbf94e1c10d8535f/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/aaa021f7ff31d394d9591ce06c677114fa0ceb26/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/115ad3269c0873c9c9b989d31273ed6b8af37756/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-poly-aftertouch-cc-multiplexer-jsfx-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-poly-aftertouch-cc-multiplexer-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3fa7494a11057c1bcf75d5a509ca2ad70466406a/MIDI/talagan_MIDI%20Poly%20Aftertouch%20CC%20Multiplexer.jsfx";
          sha256 = "";
        }
      ];
    };
    talagan-midi-split-pitch-bend-to-ccs-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "talagan-midi-split-pitch-bend-to-ccs-jsfx-0-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/99a12abd264bfb2da185457ed136c8999bee6163/MIDI/talagan_MIDI%20Split%20Pitch%20Bend%20to%20CCs.jsfx";
          sha256 = "";
        }
      ];
    };
    tilr-notes-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-notes-to-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cc98d2a8c03ced5d6263449bb495aba0f74f2f6f/MIDI/tilr_Notes%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    tilr-notes-to-cc-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-notes-to-cc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64d0d6d1e499037de172f816a83009957040259b/MIDI/tilr_Notes%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/546028c3f511a5673ec0a59c163343632e34aa10/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/da50c468ef9e62d19973fd55abf8959c77248482/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/858d4f12135aab486255d28b5eef6cd711e3661d/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e62e08f18c811ce0d1374b77ae16aa15bdf0130f/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7af3b1bc4397b60fc013aaf416baffc6eba62f31/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4fbf8c85f742b0a754b8e9c4de9299b1bf9fc741/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bc08b426df81d3fe76262546696cf088fd60abf7/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2265ecb0954dcf48242f4c6eafc545568ec69a71/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a62c8c35c1926f39343cbb54c631501a36811ad0/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/90d02c68176a0ecc09fac3056f3663881b229b68/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-7";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e87a95b096969893a8cccfc90bf84d99c9f29e2e/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-8";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/309b157b0ccec32a4129d50258569c813b05e538/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dc696ce7fd3f82721192c20a540c395664be3f40/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-9-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/efbc83b564e9674547ac472c6b88f32930796f89/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1a35be55ba9d48c3852224c5ab0b29fb3b6c1ab2/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d7080a8bdc3a409f6b4800a503bf963a3feaa78b/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/75b8464f32c58b050e149c898133d8bdad48e13a/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/753c42912e2977e4a2136f2aca6e9589a540f150/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/22fc25d5c2045166f7335f445a765321f9acf809/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ad473d2d8fed73db81b05284a88a36b1ec81c588/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-6beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-6beta1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1e18276ee8a78fc670e1bad075c983530a9fe282/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "";
        }
      ];
    };
    urtzurd-midi-glissando-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "urtzurd-midi-glissando-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e7ed9a1ccc661d901153d5e07d8357142d864a4b/MIDI/urtzurd_MIDI%20Glissando.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-every-note-the-same-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-every-note-the-same-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/030b9a53dd1ac3d03c524e7000aeee8c45ecc066/MIDI/willdevelop_every_note_the_same.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-midi-every-note-the-same-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-midi-every-note-the-same-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/900b9f750753d98decc94d4ecf2f13eed2763065/MIDI/willdevelop_MIDI%20every%20note%20the%20same.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-midi-every-note-the-same-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-midi-every-note-the-same-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7f0aa65f665d0a5a1d124366df622dd1ebb571b9/MIDI/willdevelop_MIDI%20every%20note%20the%20same.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8d8f6e2023f4efde85b745015d2e7c1e52a50bbd/MIDI/willdevelop_MIDI%20Note%20Repeater%20%5BDefault%20Key%20Map%20B1%20-%20A4%5D.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c2c2f840f28af27828515ad5a28a34d91abf0d42/MIDI/willdevelop_MIDI%20Note%20Repeater%20%5BDefault%20Key%20Map%20B1%20-%20A4%5D.jsfx";
          sha256 = "";
        }
      ];
    };
    willdevelop-midi-velocity-filter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "willdevelop-midi-velocity-filter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/92ca2e5987db31f53f951fc625b3642f9f28d1fb/MIDI/willdevelop_MIDI%20Velocity%20Filter.jsfx";
          sha256 = "";
        }
      ];
    };
    xq-drum-converter-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xq-drum-converter-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/81ba14a83f1e6f88882ee5a704b724689dcfbd61/MIDI/XQ_Drum%20Converter.jsfx";
          sha256 = "";
        }
      ];
    };
    xq-drum-deviator-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0fa95de26016fafa4d4ea34d0dbd53fec0b15e38/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "";
        }
      ];
    };
    xq-drum-deviator-jsfx-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/858b3b70502684f778b4f1df7fbe698706704fdb/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "";
        }
      ];
    };
    xq-drum-deviator-jsfx-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-4-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/707be260145b60b03feb5e122dfd3ce9237c1cd6/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "";
        }
      ];
    };
    xq-drum-equalizer-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xq-drum-equalizer-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1714dc8b03443be9d56102323cea9550c256a603/MIDI/XQ_Drum%20Equalizer.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82b75d5d4f9f09aec9a4260c0718bbf0bd0cc651/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a33250bb83914a450788e84b5c27885d5dc99531/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-04";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/14d15ec7fb0c42c43f304713feb42d31c7aed10c/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-10";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a324aaad6a99852065089b00feaa9f61c6038037/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-12";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3eb42c84497af2988e3eb4feae8e7acdb0079cdb/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-20";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ffd7a9043881fe57ce5b97dcfe88ada9cbd06d9b/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-30";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c5e42e72f9d80a9f29077d1c68eb980109f282cc/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-50 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-50";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/141dcf5fa0ba569b6e6e540355ed0ef3a845ffc4/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "";
        }
      ];
    };
    brumbear-livescrubberducky-jsfx-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "brumbear-livescrubberducky-jsfx-0-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5191a2e9953caaccb7f2b9710ddf7d03170528d0/Misc/brumbear_LiveScrubberDucky.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-pm-resynth-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-pm-resynth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Misc/TiaR_PM_Resynth.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-delay-modulator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-delay-modulator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f74027d1e393e61f3687aae209014342bf727c2a/Modulation/mschnell_Delay_Modulator.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-delay-modulator-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-delay-modulator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/292c9214c8891815c5abfd50b51580226f8886f8/Modulation/mschnell_Delay_Modulator.jsfx";
          sha256 = "";
        }
      ];
    };
    snjuk2-lfo-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "snjuk2-lfo-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/87afd84cf52eae9b22396be59d71f8fe3148dd57/Modulation/snjuk2_LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''snjuk2_LFO/gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/87afd84cf52eae9b22396be59d71f8fe3148dd57/Modulation/snjuk2_LFO/gfxlib.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tiar-chopchop-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-chopchop-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7691aab88e23bba10e4e17c7915f3563654dd3b9/Modulation/TiaR_ChopChop.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-big-chorus-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-big-chorus-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_SCP_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_SCP_01.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_ZeBigChorus_03.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_ZeBigChorus_03.RPL";
          sha256 = "";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_ZeBigChorus_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_ZeBigChorus_03.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tiar-ze-little-scanner-chorus-jsfx-1-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-little-scanner-chorus-jsfx-1-06";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Little%20Scanner%20Chorus.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-hadamverb-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-hadamverb-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Reverb";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_HadamVerb/HadamVerb.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb/HadamVerb.RPL";
          sha256 = "";
        }
        {
          path = ''TiaR_HadamVerb/TiaR_HAD_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb/TiaR_HAD_00.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    mdf-51-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-51-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_51%20to%20DMS.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-dms-to-51-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-dms-to-51-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%2051.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-dms-to-foa-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-dms-to-foa-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20FOA.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-dms-to-quad-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-dms-to-quad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20Quad.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-dms-to-stereo-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-dms-to-stereo-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20Stereo.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-foa-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-foa-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_FOA%20to%20DMS.jsfx";
          sha256 = "";
        }
      ];
    };
    mdf-quad-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mdf-quad-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_Quad%20to%20DMS.jsfx";
          sha256 = "";
        }
      ];
    };
    mrelwood-routter-jsfx-1-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mrelwood-routter-jsfx-1-19";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/85495584464f4fed2f4d3b7010de4e4feb7c06ee/Routing/mrelwood_Routter.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-route-note-on-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-route-note-on-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7e4703d941aac30c3c8c30e6d7da063ac8fd1148/Routing/mschnell_Midi_Route_Note_On.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-2op-pm-synth-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-2op-pm-synth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_ADSR.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_ADSR.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_HSL.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_HSL.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_KBD.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_KBD.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_LFO.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_LFO.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_PMX.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_PMX.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_PMXsliders.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_PMXsliders.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_SCH.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_SCH.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_Scope.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_Scope.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_2op PM Synth/js-TiaR_PMX_js.ini'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/js-TiaR_PMX_js.ini";
          sha256 = "";
        }
      ];
    };
    tiar-chua-oscillator-jsfx-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-chua-oscillator-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Chua%20Oscillator.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-complex-x-filter-synth-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-complex-x-filter-synth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_ADSR_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_ADSR_03.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_CXF_10.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_CXF_10.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_DC5.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_DC5.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_KBD_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_KBD_03.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_LFO_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_LFO_00.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_SCP_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_SCP_01.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_SIN_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_SIN_01.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tiar-shepard-paradoxical-synth-jsfx-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-shepard-paradoxical-synth-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth.jsfx";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_ADSR_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_ADSR_03.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_KBD_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_KBD_03.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_LFO_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_LFO_00.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_LPF_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_LPF_00.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_SHP_02.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_SHP_02.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_SLD_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_SLD_00.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tiar-ze-cheesy-harmonic-synth-jsfx-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-cheesy-harmonic-synth-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Ze%20Cheesy%20Harmonic%20Synth.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-cheesy-harmonic-synth-jsfx-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-cheesy-harmonic-synth-jsfx-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f51e3fcc00cf854983cf470e67c0bfd1c6a935ec/Synth/TiaR_Ze%20Cheesy%20Harmonic%20Synth.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-digitharmorgan-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-digitharmorgan-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f66440945bb5726d469f050032c6d37bf9f7ab59/Synth/TiaR_Ze%20DigiThArmOrgan.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b09371c49ff8d628d1d5cd7680ba906c5c6756b9/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/86ab5336313da589bb54c8e2a42583fe827f1133/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b9dc7ab99b783fe5366863def0a9ef6798e67c06/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "";
        }
      ];
    };
    tilr-js3osc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.zdf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-js3osc-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.zdf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-js3osc-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JS3Osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.rbj_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSAdditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.rbj_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jsdrumpad-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsdrumpad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.rbj_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jsdrumpad-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsdrumpad-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jsdrumsynth-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsdrumsynth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.pad.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSDrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Square.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Square.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Square.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSModulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.rbj_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.zdf_filter.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "";
        }
        {
          path = ''tilr_JSWavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-5";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-6";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "";
        }
      ];
    };
    az-automute-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "az-automute-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8bb5f6225c7655b2697d89abbd1009460ece30c1/Utility/az_Automute.jsfx";
          sha256 = "";
        }
      ];
    };
    belovw-goniometer-jsfx-0-16alpha = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-16alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/52e08b257d44b6184ecccc117a9ad026cf163148/Utility/belovw_Goniometer.jsfx";
          sha256 = "";
        }
      ];
    };
    belovw-goniometer-jsfx-0-17alpha = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-17alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ded7922517af029b02884ed4944b84e0ba162975/Utility/belovw_Goniometer.jsfx";
          sha256 = "";
        }
      ];
    };
    belovw-goniometer-jsfx-0-18alpha = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-18alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9cb5b4314d06a3061d9dc7c3cb84498eaf63f399/Utility/belovw_Goniometer.jsfx";
          sha256 = "";
        }
      ];
    };
    belovw-goniometer-jsfx-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "belovw-goniometer-jsfx-1-00";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/37ee270c3c7612cd505bf6db0921d5f884139c34/Utility/belovw_Goniometer.jsfx";
          sha256 = "";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/247f64ccae7c8d62f184ae6d4a515dda661cd406/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f0220e8e447493e785f814283a0ad3542fd845f4/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/98b23ab819457783506288060a6efded772379aa/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/23b9648e8f498de7e42ba353a22086a211369b5a/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "";
        }
      ];
    };
    coreyscogin-timedelaybydistance-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coreyscogin-timedelaybydistance-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7f2f0c085b27393a6c642f3f6cffd8197aa4f262/Utility/CoreyScogin_TimeDelayByDistance.jsfx";
          sha256 = "";
        }
      ];
    };
    dylanmadigan-automatic-gain-stager-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dylanmadigan-automatic-gain-stager-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/caf74fef8fd11678b8d5cf22644827278f714790/Utility/dylanmadigan_Automatic%20Gain%20Stager.jsfx";
          sha256 = "";
        }
      ];
    };
    jcgurango-midi-arranged-looper-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jcgurango-midi-arranged-looper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/81ced97f1ff0c3b584ee4c28cba5b93e28dfc74a/Utility/jcgurango_MIDI%20Arranged%20Looper.jsfx";
          sha256 = "";
        }
      ];
    };
    jcgurango-pre-arranged-looper-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jcgurango-pre-arranged-looper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f2b75f841d580fbe5e4e5b88aa73e588f6d3b1ae/Utility/jcgurango_Pre-Arranged%20Looper.jsfx";
          sha256 = "";
        }
      ];
    };
    jsh-inline-input-viewer-mcp-embedded-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jsh-inline-input-viewer-mcp-embedded-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/017d960c39c064ad2b1abf42e8bea02087debf1c/Utility/jsh_Inline%20Input%20Viewer%20(MCP%20embedded).jsfx";
          sha256 = "";
        }
      ];
    };
    jw-gfxscope-beat-retrigger-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jw-gfxscope-beat-retrigger-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5178a1b63d48a568a0b6d600d2fdf308b5043822/Utility/jw_gfxscope-beat-retrigger.jsfx";
          sha256 = "";
        }
      ];
    };
    jw-gfxscope-beat-retrigger-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "jw-gfxscope-beat-retrigger-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/71f572fac33bb78f8a156d8544d630eaf6d7d746/Utility/jw_gfxscope-beat-retrigger.jsfx";
          sha256 = "";
        }
      ];
    };
    mrelwood-blipper-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mrelwood-blipper-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0bfd56000b352869f3c541270adcc53b3014869c/Utility/mrelwood_Blipper.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/279ccf5f5eab5f1cbd31068c5d6483964206131a/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c94c4a8bda06b37541da6cb151674fb446413947/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1aa90ec2481a93ad11f1f9a409a1b9b70718b306/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/30238bbd5d99b56e277e6759e700c946bf78e5c9/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d0e7e7b08904da4764a331348b45fb1c8995dab/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a966971f4f6a8b56fe0d357acdfc604ff9d6f567/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/111582793cf46fd39ca08f46a4b9973db76b56ce/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9b2820a423fe83332ae91b04639f8faf4f329ea0/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/99510175e9fa087eac446df3b66dedb5e264d4fa/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-auto-engage-jsfx-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-auto-engage-jsfx-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3595ffcaf00633ec9cdd314e78a7fcd23e00f6ad/Utility/mschnell_Midi%20Auto%20Engage.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-table-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-table-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fb32cf664c09c8d6f58ab8a4beefc512bd23d333/Utility/mschnell_Midi%20CC%20Table.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc-table-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc-table-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4928d1e2adb0fb24fce568a758f82f2f9dafa4f2/Utility/mschnell_Midi%20CC%20Table.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-cc2sysex-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-cc2sysex-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b8648ffe3bb379ca435a51ffe7506d0504c840d9/Utility/mschnell_MIDI%20CC2SYSEX.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b921919e9511e043edb5aa43e108307b217ccf19/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/32e3bc0d501d17e459536e90aca5caacd6731016/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/20f372998e85e03c3c76909a4d4dbdaf84269bb0/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9d0d9992ad3360336e0b297a79c4a8c209023445/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/92a49eb8985a295979dd35947fc24f7a440cec2b/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c97b27ead982c0894161ff9057d7e43dfc4a523c/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6578a9648aa21318941c4987c973033506ecc8fc/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-display-3-ccs-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-display-3-ccs-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/71ee3a3be10296f069c3505aaecaf22974306a8e/Utility/mschnell_MIDI%20Display%203%20CCs.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-display-3-ccs-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-display-3-ccs-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e406e613bd9be4e08806d32c7ea607513caa0430/Utility/mschnell_MIDI%20Display%203%20CCs.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-display-patch-name-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-display-patch-name-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/54284f1a2903c0a93754a5a2a3ea11e90549cc8a/Utility/mschnell_MIDI%20Display%20Patch%20Name.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-display-patch-name-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-display-patch-name-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab05b2e8278eb4f01e761571a77d641a10de58ef/Utility/mschnell_MIDI%20Display%20Patch%20Name.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-fade-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64f6efb468c4fe4f1c0478d6d42be89fb9fa345d/Utility/mschnell_Midi%20Fade.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/98c128b768bb1c8ed1dbed002f441414b6813e5c/Utility/mschnell_Midi%20Fade.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3394b8f4f4b564607f9de2b32e6b9da2924a9e21/Utility/mschnell_MIDI%20Fade.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a2d203eadfb492cf1f26750aad65cf06c19993ed/Utility/mschnell_MIDI%20Fade.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-trigger-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-trigger-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/966e57c82d5d555d55880143ac1114611df30dbd/Utility/mschnell_MIDI%20Trigger%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c8ab3584eea4e9532c9aa37eab1cfc5a5f9406b7/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/34bd46882c95dda1ac35e39b4885d585689e5711/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/49a8c813e4b07aae28d6a387d975f9905582a12a/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1a78f2ada3038f1ef21c6b959ae95c10ddcee196/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-multi-sin-generator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-multi-sin-generator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/eb173d02c6007e832f745ce16d56ce765c29bad7/Utility/mschnell_Multi_Sin_Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-multi-sin-generator-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-multi-sin-generator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/aeaa9a26abe4e5729e7def0a39532eba088db296/Utility/mschnell_Multi_Sin_Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-mute-monitor-when-recording-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-mute-monitor-when-recording-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/14645c70e2070ee75184cdfa4f8c0f20ed9ac8e2/Utility/mschnell_Mute%20monitor%20when%20recording.jsfx";
          sha256 = "";
        }
      ];
    };
    mschnell-slider-to-midi-ps-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mschnell-slider-to-midi-ps-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ce5f775585f977c96e98aa22e6c7c557a12e48c5/Utility/mschnell_Slider%20to%20Midi%20PS.jsfx";
          sha256 = "";
        }
      ];
    };
    nofish-volume-utility-plus-10db-sample-accurate-automation-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nofish-volume-utility-plus-10db-sample-accurate-automation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2e2341f8d03374a1b29eb2f12f25f751856266d0/Utility/nofish_Volume%20utility%20+-10db%20(sample%20accurate%20automation).jsfx";
          sha256 = "";
        }
      ];
    };
    reaperblog-12db-dim-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperblog-12db-dim-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Utility/ReaperBlog_-12dB%20Dim.jsfx";
          sha256 = "";
        }
      ];
    };
    reaperblog-macro-controller-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperblog-macro-controller-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82faf67f48b2c7cac642ae097688e970d6e35bd8/Utility/ReaperBlog_Macro%20Controller.jsfx";
          sha256 = "";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-2-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d2c42a984bd4d4ee5aadf068b643041b2868855/Utility/ReaperBlog_Multichannel%20Volume%20Trim%202.jsfx";
          sha256 = "";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d2c42a984bd4d4ee5aadf068b643041b2868855/Utility/ReaperBlog_Multichannel%20Volume%20Trim.jsfx";
          sha256 = "";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/97f175123242999015f31214326b8d5d6d488352/Utility/ReaperBlog_Multichannel%20Volume%20Trim.jsfx";
          sha256 = "";
        }
      ];
    };
    timewaster-midi-mouse-jsfx-0-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timewaster-midi-mouse-jsfx-0-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4f4eac539c384e374d2d434f9fe712789c01a73e/Utility/TimeWaster%20MIDI-Mouse.jsfx";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-userthemes-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-userthemes-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''zenomod_VU Meter (ZenoMOD) - UserThemes/User Theme 01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/2c70d2746cde6dd6c054a4c3c4c36a00078408f8/Utility/zenomod_VU%20Meter%20(ZenoMOD)%20-%20UserThemes/User%20Theme%2001.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD) - UserThemes/User Theme 02.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/2c70d2746cde6dd6c054a4c3c4c36a00078408f8/Utility/zenomod_VU%20Meter%20(ZenoMOD)%20-%20UserThemes/User%20Theme%2002.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6ab1d7309e902496167c21859c28ff82f10f4bb9/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/31ee12aeed2a02841069148848165bb2b94e4720/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d24d0719837b80bfa2deac36c744547f00527901/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9462cc8d8e211dd2bdbb6ef08682d4f7ec083ac5/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1897a3bbf9dbb0e73132ff7c9376657905581a38/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1897a3bbf9dbb0e73132ff7c9376657905581a38/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4f481c3f05d7fb8fbed38c5dd9ceb554faa69b70/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4f481c3f05d7fb8fbed38c5dd9ceb554faa69b70/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-5";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f9c15dff11c50a27047a98c5f2c9044832209fa0/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9c15dff11c50a27047a98c5f2c9044832209fa0/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-6";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c161ec3e8ffc1dc5c5afee0131eaea870367b4a7/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c161ec3e8ffc1dc5c5afee0131eaea870367b4a7/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/05b16d02b387b543890d1c0f008dc128c409435c/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/05b16d02b387b543890d1c0f008dc128c409435c/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "";
        }
      ];
    };
  };
}
