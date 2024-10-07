{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  yannick-reascripts = {
    yannick-ableton-loop-ctrlplusl-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-ableton-loop-ctrlplusl-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Ableton%20loop%20(ctrl+L).lua";
          sha256 = "";
        }
      ];
    };
    yannick-ableton-loop-ctrlplusl-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-ableton-loop-ctrlplusl-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Ableton%20loop%20(ctrl+L).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Adjust%20grid%20using%20mousewheel%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Adjust%20grid%20using%20mousewheel%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-grid-using-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-grid-using-mousewheel-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a357c528d2d4b5889d87e5121f69a89a8e2b7426/Arrange/Yannick_Adjust%20grid%20using%20mousewheel.lua";
          sha256 = "";
        }
      ];
    };
    yannick-delete-all-regions-that-have-start-and-end-points-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-delete-all-regions-that-have-start-and-end-points-within-time-selection-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b0d173b005262da21d90370d1ba9a3a9fa0b982f/Arrange/Yannick_Delete%20all%20regions%20that%20have%20start%20and%20end%20points%20within%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6b3d00afc2f6f601fe82fcea91788dca603b775b/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-horizontal-zoom-center-settings-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/0ff8f8fbbfb61dbd95839bd8b0521f1ab65fb08c/Arrange/Yannick_Horizontal%20zoom%20center%20settings%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d6dcd20aa0247ac3f352734e42d278dc071c9164/Arrange/Yannick_Insert%20=START%20and%20=END%20markers%20within%20selected%20items%20area.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-start-and-end-markers-within-selected-items-area-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b8a56a11ef02e71e8d52861cd790201d7482a0c9/Arrange/Yannick_Insert%20=START%20and%20=END%20markers%20within%20selected%20items%20area.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/657f2e94b7e7f623173a4f3f2d4f52f614890874/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-start-marker-then-end-marker-at-edit-cursor-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20=START%20marker,%20then%20=END%20marker%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Insert%20empty%20space%20at%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-empty-space-at-loop-points-moving-later-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20empty%20space%20at%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-01";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/984de42b795a6355a6fa3f46af877093d3295704/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-between-the-start-and-end-point-relative-to-edit-cursor-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20region%20between%20the%20start%20and%20end%20point%20(relative%20to%20edit%20cursor).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/431d8549557d219659ea8d88fedb57d45e75a0f1/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-region-from-loop-points-and-edit-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-region-from-loop-points-and-edit-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Insert%20region%20from%20loop%20points%20and%20edit.lua";
          sha256 = "";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/431d8549557d219659ea8d88fedb57d45e75a0f1/Arrange/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points.lua";
          sha256 = "";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points.lua";
          sha256 = "";
        }
      ];
    };
    yannick-remove-contents-of-loop-points-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-remove-contents-of-loop-points-moving-later-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/94fb132eb9beabed4f697f0344e828f6e459bab3/Arrange/Yannick_Remove%20contents%20of%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    yannick-remove-contents-of-loop-points-moving-later-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-remove-contents-of-loop-points-moving-later-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Remove%20contents%20of%20loop%20points%20(moving%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ffa85fc87cd9df2bdb165efda10538eabcb776c1/Arrange/Yannick_Restore%20(paste)%20tempo%20markers%20to%20the%20project%20by%20replacing%20the%20old%20ones.lua";
          sha256 = "";
        }
      ];
    };
    yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-restore-paste-tempo-markers-to-the-project-by-replacing-the-old-ones-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Restore%20(paste)%20tempo%20markers%20to%20the%20project%20by%20replacing%20the%20old%20ones.lua";
          sha256 = "";
        }
      ];
    };
    yannick-save-copy-all-tempo-markers-from-the-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-save-copy-all-tempo-markers-from-the-project-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7d0e8d5c1254de3e65197989f62769408c814cdd/Arrange/Yannick_Save%20(copy)%20all%20tempo%20markers%20from%20the%20project.lua";
          sha256 = "";
        }
      ];
    };
    yannick-save-copy-all-tempo-markers-from-the-project-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-save-copy-all-tempo-markers-from-the-project-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Save%20(copy)%20all%20tempo%20markers%20from%20the%20project.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4f0e9e3b0b2c5343e17ed0c012ba78afa9f380fc/Arrange/Yannick_Set%20project%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-project-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4f0e9e3b0b2c5343e17ed0c012ba78afa9f380fc/Arrange/Yannick_Set%20project%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e2b47b283f99b7238ef13791041b1270598bb039/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2a0a30a6656449f1e6e23058d232fb110b26209e/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/fadc295502c18d5d13c8a895af2cc598eeb88767/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-selected-track-color-to-project-markers-and-regions-at-edit-cursor-position-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Set%20selected%20track%20color%20to%20project%20markers%20and%20regions%20at%20edit%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/48d73532df416aa88014323bdef6d30f810b67ea/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "";
        }
      ];
    };
    yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-snap-the-grid-at-edit-cursor-using-mousewheel-or-move-edit-cursor-by-step-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Snap%20the%20grid%20at%20edit%20cursor%20using%20mousewheel%20or%20move%20edit%20cursor%20by%20step.lua";
          sha256 = "";
        }
      ];
    };
    yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Switch%20next%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-switch-next-grid-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Switch%20next%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Arrange/Yannick_Switch%20previous%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-switch-previous-grid-alternation-of-straight-and-triplet-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Arrange/Yannick_Switch%20previous%20grid%20(alternation%20of%20straight%20and%20triplet).lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d54e5ecaee4468a1b149f001d0a4eab29d8b5565/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-select-folder-for-midi-files-and-replace-the-take-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/29e9a2a25f2cc952b3ada984b6ef90a012f1fdf5/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20select%20folder%20for%20MIDI%20files%20and%20replace%20the%20take.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20next%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-next-midi-take-from-recent-folder-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c1802aac8a7fe579a287447019e51ca32ff0c4cc/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20next%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bf51116864b3e090824d5f3fd879b977de829d2/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c1802aac8a7fe579a287447019e51ca32ff0c4cc/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-midi-file-into-project-switch-previous-midi-take-from-recent-folder-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6ea34203ae9dd061219c095acb9bdff788db9216/Items/Yannick_Add%20MIDI%20file%20into%20project%20-%20switch%20previous%20MIDI%20take%20from%20recent%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/755e8e9752acb7acc22d8d5c20165c334d4f8570/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2ab494d6672f902a5efa2b6556da2f315cf4640a/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ef9fcbc376654bdb09b3c6fe430068a5583645ff/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7071bc7d97ca5db80bc4b903b126f661286804aa/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/8a06b516e53225efe3cdeb3049f5522fe9c7aea4/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/69e9e3bd346b75a44fca3da0a12ab62cef5f097c/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bbedc716fb9b4d6cd8c09870cd8a2336d674d677/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-9";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73b1689fcb99d7689edd67612e4c6d28fe02527f/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-or-open-melodyne-vst3-in-selected-items-lua-1-10";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90a1786791f8b8a1fe1d1534aed376aac391ab6d/Items/Yannick_Add%20or%20open%20Melodyne%20VST3%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(fine).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-fine-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(fine).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(semitones).lua";
          sha256 = "";
        }
      ];
    };
    yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-adjust-take-pitch-using-mousewheel-semitones-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Adjust%20take%20pitch%20using%20mousewheel%20(semitones).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/da2486c202831baa2f38b6d1ee7ccb512a134f2d/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/67601a0d5f69349057b5caae54c3c2b327ccf065/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2cba1362aeb327dc13c708d7ead1bb3d09f5bce3/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-like-in-studio-one-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-like-in-studio-one-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/093f9ce125e9391ddc6a6c6ce5d79d8646788e1d/Items/Yannick_Bounce%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82ffa2c8cab2935335d9125b18fe6b6f703e5ab5/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ae64fa4c53d659e70eb3b3b941094920466fee37/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/da2486c202831baa2f38b6d1ee7ccb512a134f2d/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bounce-selection-selected-items-on-the-track-merge-into-one-new-item-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Bounce%20selection%20(selected%20items%20on%20the%20track%20merge%20into%20one%20new%20item).lua";
          sha256 = "";
        }
      ];
    };
    yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4cac129436ad6a76528f90c77aa96a8a870dd5f9/Items/Yannick_Delete%20item%20or%20selected%20items%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-delete-item-or-selected-items-under-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Delete%20item%20or%20selected%20items%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-glue-selected-items-independently-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-glue-selected-items-independently-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Glue%20selected%20items%20independently.lua";
          sha256 = "";
        }
      ];
    };
    yannick-glue-selected-items-independently-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-glue-selected-items-independently-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Glue%20selected%20items%20independently.lua";
          sha256 = "";
        }
      ];
    };
    yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Increase%20or%20decrease%20peaks%20on%20all%20items%20using%20mousewheel.lua";
          sha256 = "";
        }
      ];
    };
    yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-increase-or-decrease-peaks-on-all-items-using-mousewheel-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Increase%20or%20decrease%20peaks%20on%20all%20items%20using%20mousewheel.lua";
          sha256 = "";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/61bf7223d183fc8b3bf00dd2afe50621b0e4f8c9/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3b6b86fdebd626936bca9930425a8a5b23d7b98f/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-mixdown-selection-like-in-studio-one-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mixdown-selection-like-in-studio-one-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a0b009f6d95e4ced8236628b310534b0de906a3e/Items/Yannick_Mixdown%20selection%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/441566d225258a96574ef48dc2d4fc7960dac448/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/20016900e2d5a0eb9d11164acfb5b31dae2a0827/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-pan-envelope-points-from-active-takes-of-selected-items-into-pan-envelope-pre-fx-from-parent-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82425b8b986e224c6963c75af7fbb4484f972b32/Items/Yannick_Move%20pan%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20pan%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/441566d225258a96574ef48dc2d4fc7960dac448/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/20016900e2d5a0eb9d11164acfb5b31dae2a0827/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-volume-envelope-points-from-active-takes-of-selected-items-into-volume-envelope-pre-fx-from-parent-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/82425b8b986e224c6963c75af7fbb4484f972b32/Items/Yannick_Move%20volume%20envelope%20points%20from%20active%20takes%20of%20selected%20items%20into%20volume%20envelope%20(pre-fx)%20from%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-item-to-all-selected-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-item-to-all-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20first%20selected%20item%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-first-selected-midi-item-to-all-selected-midi-items-with-pool-them-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20first%20selected%20MIDI%20item%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-item-under-mouse-cursor-to-all-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20item%20under%20mouse%20cursor%20to%20all%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d9e37b23eb67ca4758c50861899c94cb1d4323c/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-propagate-midi-item-under-mouse-cursor-to-all-selected-midi-items-with-pool-them-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5fba59b0e2849a0735882e60ff6f2ce1fa6599bd/Items/Yannick_Propagate%20MIDI%20item%20under%20mouse%20cursor%20to%20all%20selected%20MIDI%20items%20(with%20pool%20them).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4e2cbfd9fabf5614b1f3ca9b6297c37e5fd8396f/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6e16521422fddcfd86ce635414302142e76b5f80/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c4688fdc79bc7bd932ad6798db6499d446995f1b/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/abeb4ec8f0275e0fa37cd09eb70d5c1cd2f8d7a2/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ae518710307dfbdec694c3addbc9dc4cb796a10d/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/42f7302f96fe57d26f5f6981b71e3513a183928e/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-pre-glued-items-that-have-active-midi-takes-and-source-track-instrument-to-new-take-without-fx-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Render%20selected%20pre-glued%20items%20that%20have%20active%20MIDI%20takes%20and%20source%20track%20instrument%20to%20new%20take%20without%20FX.lua";
          sha256 = "";
        }
      ];
    };
    yannick-show-or-hide-peaks-on-all-items-global-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-show-or-hide-peaks-on-all-items-global-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Show%20or%20hide%20peaks%20on%20all%20items%20(global).lua";
          sha256 = "";
        }
      ];
    };
    yannick-show-or-hide-peaks-on-all-items-global-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-show-or-hide-peaks-on-all-items-global-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Show%20or%20hide%20peaks%20on%20all%20items%20(global).lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20even%20item.lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-even-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20even%20item.lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20odd%20item.lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-selected-items-at-grid-and-set-mute-state-for-every-odd-item-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Split%20selected%20items%20at%20grid%20and%20set%20mute%20state%20for%20every%20odd%20item.lua";
          sha256 = "";
        }
      ];
    };
    yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Trim%20left%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-trim-left-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Trim%20left%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Trim%20right%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-trim-right-edge-of-item-or-selected-items-to-mouse-cursor-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Trim%20right%20edge%20of%20item%20or%20selected%20items%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    yannick-unselect-every-even-item-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-unselect-every-even-item-of-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Unselect%20every%20even%20item%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-unselect-every-even-item-of-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-unselect-every-even-item-of-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Unselect%20every%20even%20item%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6e1ab11f42953f1a512a18cf85bde9345e5a51ec/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-unselect-every-odd-item-of-selected-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-unselect-every-odd-item-of-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Unselect%20every%20odd%20item%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Items/Yannick_Warn%20about%20all%20items%20that%20have%20the%20offline%20takes.lua";
          sha256 = "";
        }
      ];
    };
    yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-warn-about-all-items-that-have-the-offline-takes-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Items/Yannick_Warn%20about%20all%20items%20that%20have%20the%20offline%20takes.lua";
          sha256 = "";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c503eb85bb8f3fedf675c5d119325f0f452a0f93/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6d932ff1731bb57044bb91fee9406d824ff1e9be/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "";
        }
      ];
    };
    yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-duplicate-in-one-file-lua-script-from-my-repository-by-name-from-clipboard-for-customisation-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/04ec5ac4015b72a22d82f05f97b5c1e43ea62c86/Managing%20Yannick%20Scripts/Yannick_Duplicate%20in%20one%20file%20Lua%20script%20from%20my%20repository%20by%20name%20from%20clipboard%20for%20customisation.lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-folder-with-duplicates-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-folder-with-duplicates-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/51567264908af84c7973e857ea496a9912a614a8/Managing%20Yannick%20Scripts/Yannick_Open%20folder%20with%20duplicates.lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-repository-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-repository-folder-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Managing Yannick Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/51567264908af84c7973e857ea496a9912a614a8/Managing%20Yannick%20Scripts/Yannick_Open%20repository%20folder.lua";
          sha256 = "";
        }
      ];
    };
    yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Erase%20notes%20along%20with%20moving%20edit%20cursor%20(like%20Back%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-erase-notes-along-with-moving-edit-cursor-like-back-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Erase%20notes%20along%20with%20moving%20edit%20cursor%20(like%20Back%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Float%20instrument%20from%20midi%20editor%20(from%20insert%20or%20send%20at%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instrument-from-midi-editor-from-insert-or-send-at-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Float%20instrument%20from%20midi%20editor%20(from%20insert%20or%20send%20at%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-remove-clear-time-selection-then-loop-points-then-close-midi-editor-disabled-by-default-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-remove-clear-time-selection-then-loop-points-then-close-midi-editor-disabled-by-default-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b2e4f093b3160527189e5f97dbab19a27f3af671/MIDI%20Editor/Yannick_Remove%20(clear)%20time%20selection%20then%20loop%20points%20(then%20close%20midi%20editor%20-%20disabled%20by%20default).lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-size-preserve-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/608802329b6c3cd1de709b441af254feeb73cc93/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20size%20preserve%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/af02a9b55dcc421765288d598a365ead703fb7c9/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-midi-editor-grid-type-normal-triplet-quintuplet-septuplet-dotted-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/608802329b6c3cd1de709b441af254feeb73cc93/MIDI%20Editor/Yannick_Set%20midi%20editor%20grid%20type%20(normal,%20triplet,%20quintuplet,%20septuplet,%20dotted)%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Float%20instruments%20from%20insert%20or%20send%20at%20selected%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instruments-from-insert-or-send-at-selected-track-or-toggle-folder-collapse-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Float%20instruments%20from%20insert%20or%20send%20at%20selected%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Insert%20item%20at%20mouse%20cursor%20within%20a%20measure%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-item-at-mouse-cursor-within-a-measure-like-in-studio-one-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Insert%20item%20at%20mouse%20cursor%20within%20a%20measure%20(like%20in%20Studio%20One).lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/525c2af64bd28986a6c2b4d027faba7edcc2b306/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "";
        }
      ];
    };
    yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-set-exclusive-record-arm-for-track-or-toggle-folder-collapse-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Mouse%20modifiers/Yannick_Set%20exclusive%20record%20arm%20for%20track%20or%20toggle%20folder%20collapse.lua";
          sha256 = "";
        }
      ];
    };
    yannick-transport-off-or-on-toolbar-button-stop-or-pause-save-state-after-reaper-reboot-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-transport-off-or-on-toolbar-button-stop-or-pause-save-state-after-reaper-reboot-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Scripts with config files/Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d3456cbdfb1baad0670a8f8ace954c1aee44ef5c/Scripts%20with%20config%20files/Transport/Yannick_Transport%20-%20Off%20or%20On%20toolbar%20button%20-%20Stop%20or%20Pause%20(save%20state%20after%20REAPER%20reboot).lua";
          sha256 = "";
        }
      ];
    };
    yannick-transport-toggle-play-or-stop-pause-project-depending-on-toolbar-button-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-transport-toggle-play-or-stop-pause-project-depending-on-toolbar-button-state-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Scripts with config files/Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d3456cbdfb1baad0670a8f8ace954c1aee44ef5c/Scripts%20with%20config%20files/Transport/Yannick_Transport%20-%20Toggle%20Play%20or%20Stop-Pause%20project%20depending%20on%20toolbar%20button%20state.lua";
          sha256 = "";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e10a42ca02a0656c94c2524bfaf29a7db57095eb/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-activate-and-set-midi-input-quantize-for-selected-tracks-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/0ff8f8fbbfb61dbd95839bd8b0521f1ab65fb08c/Tracks/Yannick_Activate%20and%20set%20MIDI%20input%20quantize%20for%20selected%20tracks%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90c5c518cd6bab89fc307ab8b21eac2636f0ec34/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(automation%20items%20support).lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-automation-items-support-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(automation%20items%20support).lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/90c5c518cd6bab89fc307ab8b21eac2636f0ec34/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "";
        }
      ];
    };
    yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-add-envelope-points-at-gridlines-within-razor-edit-no-automation-items-support-faster-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/ebc168c61402a000bef2bd03d82db7f484ae408a/Tracks/Yannick_Add%20envelope%20points%20at%20gridlines%20within%20Razor%20Edit%20(no%20automation%20items%20support%20-%20faster).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d70fa389dfc42ee68d6b81a1941646ce7e7c3eea/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-bypass-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Bypass%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-audio-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/7bed24e83c6e5822ea11606fdc651f32885ab239/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-folder-track-from-selected-tracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-folder-track-from-selected-tracks-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5590d8b1faa1659fbf78e1cc6b9160381efc3058/Tracks/Yannick_Create%20folder%20track%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/36c5ffe1f4ac8ebf1464861c729e74aa17f425fb/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-and-audio-track-from-multichannel-vsti-selected-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20midi%20and%20audio%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5ee39fa82d73c600382484d0d772dca4e86c54bd/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-midi-track-from-multichannel-vsti-selected-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20midi%20track%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20multichannel%20routing%20(send%20track)%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-multichannel-routing-send-track-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20multichannel%20routing%20(send%20track)%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20new%20track%20(audio+midi)%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-new-track-audioplusmidi-from-multichannel-vsti-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20new%20track%20(audio+midi)%20from%20multichannel%20VSTi%20(selected%20track).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5d37fd0af85bdbee4b29771865f4f4e36ff6d156/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/610d019c757d16f9dee3c4f3abb01ab910bde3bf/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d32a2adbcae2cf23c25c9c0d52a6b0e0687d4f6d/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-windowless-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track%20(windowless).lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5d37fd0af85bdbee4b29771865f4f4e36ff6d156/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1b3168f28c10b60a1b5fda8d0489d07356967983/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/827a4392869f66bb999d473f2a6bcac7ec03eb4f/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/610d019c757d16f9dee3c4f3abb01ab910bde3bf/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d4accbaa6444f40a3fba0478f9127dea480b8d18/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3d640ed54fc8c2ffdf5a2d549fea10f0772a80c9/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/50be2d6bc2d55cd66b001c16b2e503f721f4d979/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-create-send-track-or-create-sends-from-selected-track-to-existed-track-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Create%20send%20track%20or%20create%20sends%20from%20selected%20track%20to%20existed%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Decrease%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "";
        }
      ];
    };
    yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-decrease-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Decrease%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "";
        }
      ];
    };
    yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Increase%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "";
        }
      ];
    };
    yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-increase-all-first-identical-sends-from-selected-tracks-at-once-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Increase%20all%20first%20identical%20sends%20from%20selected%20tracks%20at%20once.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-last-project-track-to-last-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-last-project-track-to-last-selected-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/87e715a5a73b34a1eda21d4faa8ba832f3fe5ec5/Tracks/Yannick_Move%20last%20project%20track%20to%20last%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-move-last-project-track-to-last-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-move-last-project-track-to-last-selected-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Move%20last%20project%20track%20to%20last%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/5e19705adee7bdb95b7560c88d396d43b6598cd1/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/12d1722bcd02d93f155c29ddc72fec716d4c94e5/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-mute-or-unmute-all-sends-and-receives-from-selected-tracks-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Mute%20or%20unmute%20all%20sends%20and%20receives%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/9132b529f2022675289988b6c0075585e8c53465/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/cae780d7ab2a7d999cf358a622b8e8d09116a300/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/9fcac011df35f05c1ea9ff41d04eb21640454a52/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-clear-all-saves-slot-n-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Clear%20all%20saves%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b945dcef4785c3ac9ae21e88c0b14c2bbfb8719a/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6aeaad9a6e713aafd48ef712a0d30995a8798aeb/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-restore-previous-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Restore%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b945dcef4785c3ac9ae21e88c0b14c2bbfb8719a/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6aeaad9a6e713aafd48ef712a0d30995a8798aeb/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/25bea28a2a010a165bf30e186dc6964900165399/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-selected-tracks-save-previous-slot-n-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Offline%20all%20FX%20from%20selected%20tracks%20-%20Save%20previous%20(slot%20n).lua";
          sha256 = "";
        }
      ];
    };
    yannick-rename-selected-tracks-like-in-pro-tools-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-rename-selected-tracks-like-in-pro-tools-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Rename%20selected%20tracks%20(like%20in%20Pro%20Tools).lua";
          sha256 = "";
        }
      ];
    };
    yannick-rename-selected-tracks-like-in-pro-tools-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-rename-selected-tracks-like-in-pro-tools-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Rename%20selected%20tracks%20(like%20in%20Pro%20Tools).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/629a0798648c53cdeb107b7303b420a2919e4248/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-multichannel-track-obeying-time-selection-ignore-routing-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Render%20selected%20tracks%20to%20multichannel%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/629a0798648c53cdeb107b7303b420a2919e4248/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-render-selected-tracks-to-stereo-track-obeying-time-selection-ignore-routing-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Render%20selected%20tracks%20to%20stereo%20track%20obeying%20time%20selection%20(ignore%20routing).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73888f4d8387ee530ab2b482367dbb512394788e/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/73888f4d8387ee530ab2b482367dbb512394788e/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1a18964f92fd25758ec9ea157e6249248cba149b/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-envelopes-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20envelopes%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/854496fe6797bc12026a29c311e663e3895489ab/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/83dab91f56b10b53b665cf0b27f31a12013c6aad/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6c24d2606d803fda89e28a53bc1b4bf3b6d1b70c/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e029e20cc62cee4bfe45356bd899d5f1fc4773ee/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-bypass-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20bypass%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/854496fe6797bc12026a29c311e663e3895489ab/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/434ec80f518677cbbca34dc5c59eb3d2edb7ceb8/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d2634c3863db450a49eaf447ffd9e8a57013ce4c/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/60aa729f891dacea1d8a1c5c5926ae6d6c6c5678/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/83dab91f56b10b53b665cf0b27f31a12013c6aad/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-each-track-is-individual-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/6c24d2606d803fda89e28a53bc1b4bf3b6d1b70c/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20(each%20track%20is%20individual).lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/bacab4c72ccd52bc2e326e2d46f4b3d7e535a709/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e029e20cc62cee4bfe45356bd899d5f1fc4773ee/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/acd4a3a72993853acfc6736bda429dddd897efb7/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-toggle-offline-all-fx-except-instruments-from-selected-tracks-clear-all-saves-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Tracks/Yannick_Toggle%20offline%20all%20FX%20except%20Instruments%20from%20selected%20tracks%20-%20Clear%20all%20saves.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/8d773665aeac78e8bbc7a49fa8eadfacb332f18b/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b9b5244291ec0b6d6d12533156f63dc03d9a5d36/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/d33133c1c309ade5319dec1d31d86b263b77fd00/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b4c66c72d6a9d987bfa394cc4022b26f522e7aef/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/4bf75ed46578346f474b7588c02c6f8ba2fffb26/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-copy-all-existed-plugins-names-to-the-clipboard-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Copy%20all%20existed%20plugins%20names%20to%20the%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Float%20instrument%20from%20insert%20or%20send%20at%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-float-instrument-from-insert-or-send-at-selected-tracks-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Float%20instrument%20from%20insert%20or%20send%20at%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e155c75bc8038f2d10f0565bd25b251609d93e58/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a6b1967e4833cff6cf7a1b72d4b8a98aafe7cb30/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-in-popup-menu-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2607ee97daf8230c1ba34871c1e4364b2cf4b32c/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/e155c75bc8038f2d10f0565bd25b251609d93e58/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-fx-by-name-to-master-track-or-selected-tracks-or-selected-items-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20FX%20by%20name%20to%20master%20track%20or%20selected%20tracks%20or%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a6b1967e4833cff6cf7a1b72d4b8a98aafe7cb30/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/75f78d601fcbbabdaeb757483033460cfb3ffbbd/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-in-popup-menu-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2607ee97daf8230c1ba34871c1e4364b2cf4b32c/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track%20in%20Popup%20Menu.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/45dd835b2af0c291fe4d25f7bc866d68ba2c2c3e/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-insert-vsti-by-name-to-new-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-insert-vsti-by-name-to-new-track-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Insert%20VSTi%20by%20name%20to%20new%20track.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1d8713cdb06a10c2459f23dd4e4065f80a60a068/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bb4ebb70cd91d6a517a625fcaa230a34f9db930/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-restore-previous-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-restore-previous-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/80c3ef8010862c9bfc8b50741851bca1ea38d3db/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-fx-from-master-track-save-previous-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-fx-from-master-track-save-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20FX%20from%20Master%20track%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1d8713cdb06a10c2459f23dd4e4065f80a60a068/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/1bb4ebb70cd91d6a517a625fcaa230a34f9db930/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-restore-previous-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-restore-previous-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Restore%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/97d8cb4ee81d6ae1586b6d6da4fb37e601b0aee1/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/80c3ef8010862c9bfc8b50741851bca1ea38d3db/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-offline-all-monitoring-fx-save-previous-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-offline-all-monitoring-fx-save-previous-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Offline%20all%20Monitoring%20FX%20-%20Save%20previous.lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/c02f441d64334a26314880a668e66fc96272fdd4/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/413400d59869e363aca54f4c31df83749793c0ed/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b4c66c72d6a9d987bfa394cc4022b26f522e7aef/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-3";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/b961701dae0a777dbaaec54dbf6a081e81516d3b/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-4";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2ccfbaa1af0d65801d7236b79f29a8ad0bfba731/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-5";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/515ec873ef5012b1cd6521122ee7ee5cd5e0e5ad/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-6";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/a7edec27289329015e20b7daaba6107f99723a45/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-7";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/2efb2fb69b511d60f52141c907a55584b8f02612/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-8";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/95ec3961bef6db717cb2fd584776737bee658d92/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-9";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-open-project-from-recent-projects-list-in-popup-menu-view-project-list-without-paths-lua-1-10";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/baa62b36d40d0729a84d450bf70a774b6ae6c154/Various/Yannick_Open%20project%20from%20recent%20projects%20list%20in%20Popup%20menu%20(view%20project%20list%20without%20paths).lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-0";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/3ff366111671ab209448d6579fe47408ebacf8ec/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-1";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/cd024c9b1a6494c79aff66e0d14b315d65d80c3a/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "";
        }
      ];
    };
    yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "yannick-split-items-at-mouse-cursor-or-set-track-to-exclusive-solo-lua-1-2";
      indexName = "Yannick-ReaScripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Yaunick/Yannick-ReaScripts/raw/f481c83fc156bccbdde17d2106fb8a86b2b78638/Various/Yannick_Split%20items%20at%20mouse%20cursor%20or%20set%20track%20to%20exclusive%20solo.lua";
          sha256 = "";
        }
      ];
    };
  };
}
