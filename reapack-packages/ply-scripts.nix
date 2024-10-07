{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ply-scripts = {
    ply-synchronize-and-heal-selected-items-lua-0-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-synchronize-and-heal-selected-items-lua-0-2-1";
      indexName = "ply Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Items%20Editing/ply_Synchronize%20and%20heal%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    ply-source-destination-edit-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-2-2";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "";
        }
      ];
    };
    ply-source-destination-edit-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-3-0";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "";
        }
        {
          path = ''ply_Source-Destination configuration.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20configuration.lua";
          sha256 = "";
        }
        {
          path = ''config.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/config.lua";
          sha256 = "";
        }
        {
          path = ''gfxu.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/gfxu.lua";
          sha256 = "";
        }
      ];
    };
    ply-source-destination-edit-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-4-0";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "";
        }
        {
          path = ''ply_Source-Destination configuration.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20configuration.lua";
          sha256 = "";
        }
        {
          path = ''config.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/config.lua";
          sha256 = "";
        }
        {
          path = ''gfxu.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/gfxu.lua";
          sha256 = "";
        }
      ];
    };
    ply-export-positions-of-selected-items-to-clipboard-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-export-positions-of-selected-items-to-clipboard-lua-1-1-1";
      indexName = "ply Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Properties/ply_Export%20positions%20of%20selected%20items%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    ply-5-1-output-router-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-5-1-output-router-jsfx-1-0-1";
      indexName = "ply Scripts";
      categoryName = "JSFX/Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/JSFX/Routing/ply_5.1%20output%20router.jsfx";
          sha256 = "";
        }
      ];
    };
    ply-output-switcher-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-output-switcher-jsfx-0-1";
      indexName = "ply Scripts";
      categoryName = "JSFX/Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/JSFX/Routing/ply_output_switcher.jsfx";
          sha256 = "";
        }
      ];
    };
    ply-insert-marker-with-id-larger-than-10-at-playback-position-dialog-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-insert-marker-with-id-larger-than-10-at-playback-position-dialog-lua-1-2-1";
      indexName = "ply Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Markers/ply_Insert%20marker%20with%20ID%20larger%20than%2010%20at%20playback%20position%20(dialog).lua";
          sha256 = "";
        }
      ];
    };
    ply-set-time-selection-relative-to-edit-cursor-dialog-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-set-time-selection-relative-to-edit-cursor-dialog-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Time Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/4cdb40fe720201ea2984060c6e85727e93469a99/Time%20Selection/ply_Set%20time%20selection%20relative%20to%20edit%20cursor%20(dialog).lua";
          sha256 = "";
        }
      ];
    };
    ply-horizontal-zoom-in-center-at-edit-cursor-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-horizontal-zoom-in-center-at-edit-cursor-eel-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Horizontal%20zoom%20in%20(center%20at%20edit%20cursor).eel";
          sha256 = "";
        }
      ];
    };
    ply-horizontal-zoom-out-center-at-edit-cursor-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-horizontal-zoom-out-center-at-edit-cursor-eel-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Horizontal%20zoom%20out%20(center%20at%20edit%20cursor).eel";
          sha256 = "";
        }
      ];
    };
    ply-play-by-loop-pre-roll-value-from-loop-end-or-current-cursor-position-if-no-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-play-by-loop-pre-roll-value-from-loop-end-or-current-cursor-position-if-no-selection-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Play%20by%20loop%20pre-roll%20value%20from%20loop%20end%20(or%20current%20cursor%20position%20if%20no%20selection).lua";
          sha256 = "";
        }
      ];
    };
    ply-play-by-loop-pre-roll-value-from-loop-start-or-current-cursor-position-if-no-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-play-by-loop-pre-roll-value-from-loop-start-or-current-cursor-position-if-no-selection-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Play%20by%20loop%20pre-roll%20value%20from%20loop%20start%20(or%20current%20cursor%20position%20if%20no%20selection).lua";
          sha256 = "";
        }
      ];
    };
    ply-playhead-vs-selected-track-items-and-markers-window-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-playhead-vs-selected-track-items-and-markers-window-lua-1-1-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Playhead%20vs%20selected%20track%20items%20and%20markers%20window.lua";
          sha256 = "";
        }
      ];
    };
    ply-transport-startstop-recording-safe-eel-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-transport-startstop-recording-safe-eel-1-2-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Transport%20StartStop%20(recording%20safe).eel";
          sha256 = "";
        }
      ];
    };
    ply-m7util-jsfx-0-1alpha-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-m7util-jsfx-0-1alpha-1";
      indexName = "ply Scripts";
      categoryName = "Various/BricastiM7";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Various/BricastiM7/ply_M7util.jsfx";
          sha256 = "";
        }
        {
          path = ''M7v2.reabank'';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Various/BricastiM7/M7v2.reabank";
          sha256 = "";
        }
      ];
    };
  };
}
