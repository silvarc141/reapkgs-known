{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  binbinhfr-scripts = {
    bbh-goto-last-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-last-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_last_track.lua";
          sha256 = "";
        }
      ];
    };
    bbh-goto-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-master-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_master_track.lua";
          sha256 = "";
        }
      ];
    };
    bbh-goto-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-next-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_next_track.lua";
          sha256 = "";
        }
      ];
    };
    bbh-goto-previous-or-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-previous-or-master-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_previous_or_master_track.lua";
          sha256 = "";
        }
      ];
    };
    bbh-zoomwheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-zoomwheel-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/bc7d5f7235badd2c0cb24f07295e4c3ccbe878df/Arrange/bbh_zoomwheel.lua";
          sha256 = "";
        }
      ];
    };
    bbh-clean-sustain-cc-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-clean-sustain-cc-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/927be8f1a802382b1e2a1b9e610f48045645efe7/Item%20Editing/bbh_clean_sustain_cc.lua";
          sha256 = "";
        }
      ];
    };
    bbh-clean-sustain-cc-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-clean-sustain-cc-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9dae524d9635ab2c1b56ab1e6349fb3110f9d1e3/Item%20Editing/bbh_clean_sustain_cc.lua";
          sha256 = "";
        }
      ];
    };
    bbh-delete-all-sysex-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-delete-all-sysex-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c2f30ca5163f82002e979b35b4b191957c72f7b0/Item%20Editing/bbh_delete_all_sysex.lua";
          sha256 = "";
        }
      ];
    };
    bbh-legato-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1559fa7bd1f634fe63154f7bb3d2941366cf5026/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "";
        }
      ];
    };
    bbh-legato-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/055994cd0b52ace21fec6afdb65d5df4fcedb1ed/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "";
        }
      ];
    };
    bbh-legato-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/567661ced55b057c6325831b35586a8d4d04a037/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/51a3650e522c20afe3026d6421f92c456f007e68/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/d826380e0b300c2b4d481dba2489cd6a7179a0f7/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/103f81954c0dcc97c7bfc00ca03e2fac2de4488c/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-5";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c94dfef825bff94cc9bec4d41016905d448a5c04/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "";
        }
      ];
    };
    bbh-transpose-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-transpose-notes-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1559fa7bd1f634fe63154f7bb3d2941366cf5026/Item%20Editing/bbh_transpose_notes.lua";
          sha256 = "";
        }
      ];
    };
    bbh-transpose-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-transpose-notes-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/103f81954c0dcc97c7bfc00ca03e2fac2de4488c/Item%20Editing/bbh_transpose_notes.lua";
          sha256 = "";
        }
      ];
    };
    bbh-trim-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-trim-selected-items-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9dae524d9635ab2c1b56ab1e6349fb3110f9d1e3/Item%20Editing/bbh_trim_selected_items.lua";
          sha256 = "";
        }
      ];
    };
    bbh-midi-compressor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-compressor-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/0e4abf15d1f7b40d05aa5aefcd8600b693a0a6bd/Jsfx/bbh_midi_compressor.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-keyboard-sensitivity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-keyboard-sensitivity-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/0e4abf15d1f7b40d05aa5aefcd8600b693a0a6bd/Jsfx/bbh_midi_keyboard_sensitivity.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4405cdba890502852badaed3d40d2fab5bd72d9e/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f11db67d6bab8a9a4021ae0a598b2b51835ec3c3/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/447471a3245739072819de49172cfbac6fc202ad/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/3d88eb4d0f04af1e11fc32aee7b94a192eee3bae/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4405cdba890502852badaed3d40d2fab5bd72d9e/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f11db67d6bab8a9a4021ae0a598b2b51835ec3c3/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/447471a3245739072819de49172cfbac6fc202ad/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/945117a0d8b5a59ae2ca377b347df719d307b7d9/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-ms-decoder-gains-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-ms-decoder-gains-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/dc4dbe1988a1b0a4bd744f5e93fffb8c1688bd6d/Jsfx/bbh_MS_decoder_gains.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-ms-encoder-gains-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-ms-encoder-gains-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/dc4dbe1988a1b0a4bd744f5e93fffb8c1688bd6d/Jsfx/bbh_MS_encoder_gains.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-simple-gain-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-gain-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/35db7ffd23d99b9482acbb5dc8317d1f881252d9/Jsfx/bbh_simple_gain.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-simple-gain-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-gain-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/e213f7e53415c1782a21b91a42b10c507222f855/Jsfx/bbh_simple_gain.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b9f42778121f889ecdfb041bb9834999670053cd/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/35db7ffd23d99b9482acbb5dc8317d1f881252d9/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/e213f7e53415c1782a21b91a42b10c507222f855/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-4";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f4ccfb9918c426491ca6ad0bcfc5de6f85bc0047/Various/bbh_lyricator.lua";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-5";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c7dbe6cbe128e3591fb89c5883ecc5ff9805312c/Various/bbh_lyricator.lua";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-6";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9c2fd67fd62ea80552bc56d7d5d141939a7bede0/Various/bbh_lyricator.lua";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-7";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4d7ce05a0d4984d646b4ad7e4eb0c73aac82a5a7/Various/bbh_lyricator.lua";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-8";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/314174d55add0b50aafede402c1ce306088d3363/Various/bbh_lyricator.lua";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-9";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator.lua";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator_sample.rpp";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator_sample.txt";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-10";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator.lua";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator_sample.rpp";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator_sample.txt";
          sha256 = "";
        }
      ];
    };
    bbh-lyricator-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-11";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator.lua";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator_sample.rpp";
          sha256 = "";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator_sample.txt";
          sha256 = "";
        }
      ];
    };
    bbh-reload-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-reload-project-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/d0add18bbef81bfa98d3a0613fe0a05e1b3326cc/Various/bbh_reload_project.lua";
          sha256 = "";
        }
      ];
    };
  };
}
