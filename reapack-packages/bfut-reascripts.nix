{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  bfut-reascripts = {
    bfut-copy-item-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/df8533ca75987f5b94120cf77eb1d9f7c833421c/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/c292102104e04e71298632cf313970ba5516ec2e/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f3158e4807a7d21cdeb441b6b99fdbfbbe2dc6dd/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5d45a1705cc6e8ee437bc095bcb51fa548f3d222/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e65ec48b908b5e9af07fc9668fa5c4e15d8872b9/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/566f070bc827cf0bc53ec362ad81389bc7d34e5c/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-regions-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-to-regions-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/74892c97352335da38592901180543f7b5cfc196/Items%20Editing/bfut_Copy%20items%20to%20regions.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/72bfd0a204857ad2ed7186e08ad44e1f053b0f2b/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e65ec48b908b5e9af07fc9668fa5c4e15d8872b9/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/566f070bc827cf0bc53ec362ad81389bc7d34e5c/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0b3dc44e7b06992ecdefd59f1f4ae46b2c757eb5/Items%20Editing/bfut_Extract%20loop%20section%20under%20mouse%20cursor%20to%20new%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/6b2a01ad987cc1103383bcaf6e0098fbfe0b0d11/Items%20Editing/bfut_Extract%20loop%20section%20under%20mouse%20cursor%20to%20new%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8f167dccf19784c3d50084c25bc3b2860cc2f6da/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/425e945a0bf2995fc6b2acd20d5ed9938fa34260/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d9771b3f7f3eb6ca0da19c44551a5eda58c2103b/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8902a9eb5117a951a3298ee94f300e668d5068f4/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/328d641568bf15aee8364e90a331392dd4e98088/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a87368ca0238319a32b0e1bf22d01c916e0fb377/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/eb3dc8a43d7dc9824ad5cbf71141bdb9e5ae6e30/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a7c03bcfa9ec283be4bbee5960e9cb3563d20beb/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f7ccefbe3f5195d2d498232305951840f8a0d6c9/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/16b61d48d4fdfa794c9c3c07be2e451d1c1bd502/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/689233e38060b387d9dae6f1667286804523e483/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/78f4a3ff92917413bd812dec9597237ecd566340/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7a215368aea282ce0dcc94b6989112b78dd373eb/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f337425e8965d3642a66a633b6643af8fbd77434/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/676fdc8164344c67805cfb3680855d6e79965bf5/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/706b5b41b0f5fa32f7f4ff2b0b8c8b1d9851bb7c/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d969c76506db5b84efa1125742a0651709108a32/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/1886f389de482bfa5913ec75d7b8d1c9709deed4/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e141498931f8625bb925cddc2fa8336c93b5806c/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/ab5c2fae47fa2800331fd74dd1269900311008ef/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/76ae20f26cb5dbd6fa006fe2a78b9cb5f88f8187/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e55faeadf37cd3c1f6feaf6b91abc7d62c3dee10/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-select-items-of-less-than-1-sample-in-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-select-items-of-less-than-1-sample-in-length-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/cf43cdf8bb76f489fc993d218c85df7c9a8b0539/Items%20Editing/bfut_Select%20items%20of%20less%20than%201%20sample%20in%20length.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7c0aa9392415db6f8a12e8b1aa7990da61af697e/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/1c980e76fe68fe6d31ed67b2e96d5fa64a865053/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/ffdd41dbba9425101592b9f14a6dc72daef23d75/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0c388ab2df0a2038a8679b7f943ed78efb73b76a/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/c09c54773c19890e2c7985c822cf0be7b3b9e1e3/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/45940cb86b82e7716918e195375985b4bc5e9102/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e3c84f1e1d7d7a246a724c65146e08326dc6a998/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Trim%20to%20source%20media%20lengths%20(limit%20items%20lengths).lua";
          sha256 = "";
        }
      ];
    };
    bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a4e6be2cdc7a09f480d4e96c080f87bedf17a7db/Items%20Editing/bfut_Trim%20to%20source%20media%20lengths%20(limit%20items%20lengths).lua";
          sha256 = "";
        }
      ];
    };
    bfut-unselect-grouped-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-unselect-grouped-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0ce6227f17bdc72caf5be76454507bfede7e2c97/Items%20Editing/bfut_Unselect%20grouped%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-unselect-items-outside-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-unselect-items-outside-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/77aaff49a1221540b009af6503145e9a6d2fb2a3/Items%20Editing/bfut_Unselect%20items%20outside%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    bfut-unselect-items-touching-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-unselect-items-touching-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0198c966592fdcfd636cf880b4f3d73b844f7918/Items%20Editing/bfut_Unselect%20items%20touching%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    bfut-unselect-items-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-unselect-items-within-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3f8e773b00fe34769d41cb7dee1cd5c70ad8b7d5/Items%20Editing/bfut_Unselect%20items%20within%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    bfut-unselect-ungrouped-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-unselect-ungrouped-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/25610b39fc6f4d3c21498571f9c17280c53b9d73/Items%20Editing/bfut_Unselect%20ungrouped%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5e3a4c6495142c79bdc54e0e5d7baaf6f5108968/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fixedlane-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fixedlane-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fixedlane).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-freeitemposition-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-freeitemposition-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(freeitemposition).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20stretch%20markers.lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20stretch%20markers.lua";
          sha256 = "";
        }
      ];
    };
    bfut-add-marker-at-each-time-signature-marker-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-add-marker-at-each-time-signature-marker-within-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/44e1ce76f1e3147eb6a09618c2aa4424b016106c/Markers/bfut_Add%20marker%20at%20each%20time%20signature%20marker%20within%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    bfut-add-marker-at-each-time-signature-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-add-marker-at-each-time-signature-marker-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/44e1ce76f1e3147eb6a09618c2aa4424b016106c/Markers/bfut_Add%20marker%20at%20each%20time%20signature%20marker.lua";
          sha256 = "";
        }
      ];
    };
    bfut-delete-regions-of-less-than-1-sample-in-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bfut-delete-regions-of-less-than-1-sample-in-length-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94875c3aea1fcd0334e381ef5059e3bbd8457462/Regions/bfut_Delete%20regions%20of%20less%20than%201%20sample%20in%20length.lua";
          sha256 = "";
        }
      ];
    };
  };
}
