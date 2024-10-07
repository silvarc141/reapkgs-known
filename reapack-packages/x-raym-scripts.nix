{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  x-raym-scripts = {
    x-raym-display-color-of-selected-tracks-items-and-takes-in-the-console-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-color-of-selected-tracks-items-and-takes-in-the-console-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Display%20color%20of%20selected%20tracks%20items%20and%20takes%20in%20the%20console.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-with-same-color-as-mouse-context-or-first-selected-item-on-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-color-as-mouse-context-or-first-selected-item-on-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Select%20items%20with%20same%20color%20as%20mouse%20context%20(or%20first%20selected%20item)%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-or-items-color-from-their-visible-color-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-or-items-color-from-their-visible-color-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20takes%20or%20items%20color%20from%20their%20visible%20color.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d7f55cedb426b45a5ff8aa9c1099f606960a84be/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-from-hex-value-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color%20from%20HEX%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-and-takes-color-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-and-takes-color-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20and%20takes%20color.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-items-and-takes-color-from-mouse-context-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-items-and-takes-color-from-mouse-context-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Color";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Color/X-Raym_Set%20selected%20tracks%20items%20and%20takes%20color%20from%20mouse%20context.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-automatically-set-edit-cursor-pos-at-mouse-position-if-mouse-over-ruler-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-set-edit-cursor-pos-at-mouse-position-if-mouse-over-ruler-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Cursor/X-Raym_Automatically%20set%20edit%20cursor%20pos%20at%20mouse%20position%20if%20mouse%20over%20ruler.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-go-to-start-of-next-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-next-region-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20next%20region.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-go-to-start-of-previous-region-strict-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-previous-region-strict-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20previous%20region%20(strict).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-go-to-start-of-previous-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-to-start-of-previous-region-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Go%20to%20start%20of%20previous%20region.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-and-play-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-and-play-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20end%20of%20region%20under%20play%20or%20edit%20cursor%20and%20play.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-end-of-region-under-play-or-edit-cursor-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20end%20of%20region%20under%20play%20or%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-first-selected-item-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-first-selected-item-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20first%20selected%20item%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20next%20frame.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-frame-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-frame-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/014e522512e3b6738fa32ee13461b6b6265dcfb0/Cursor/X-Raym_Move%20edit%20cursor%20to%20next%20frame.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20previous%20frame.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-frame-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-frame-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/014e522512e3b6738fa32ee13461b6b6265dcfb0/Cursor/X-Raym_Move%20edit%20cursor%20to%20previous%20frame.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-and-play-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-and-play-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20start%20of%20region%20under%20play%20or%20edit%20cursor%20and%20play.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-start-of-region-under-play-or-edit-cursor-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Cursor/X-Raym_Move%20edit%20cursor%20to%20start%20of%20region%20under%20play%20or%20edit%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-clear-all-track-automation-envelope-latches-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-clear-all-track-automation-envelope-latches-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9e3f077f9616940bec3624cb6acf916c36cd7de2/Envelopes/X-Raym_Clear%20all%20track%20automation%20envelope%20latches%20(background).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-fade-out-master-envelope-at-each-selected-items-end-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-fade-out-master-envelope-at-each-selected-items-end-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/X-Raym_Fade%20out%20master%20envelope%20at%20each%20selected%20items%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-next-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-next-envelope-point-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Move%20edit%20cursor%20to%20next%20envelope%20point.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-previous-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-previous-envelope-point-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Move%20edit%20cursor%20to%20previous%20envelope%20point.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-randomize-selected-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-selected-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Envelopes/X-Raym_Randomize%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-round-selected-envelope-points-value-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-envelope-points-value-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/X-Raym_Round%20selected%20envelope%20points%20value.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-envelope-point-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-envelope-point-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9df47de5ee3c1df4a0ff6d201cfbadd4a81f47c9/Envelopes/X-Raym_Select%20envelope%20point%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0aee1a81ae9f9b5196a31d46d9f224031f819790/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1bef7f9ab697f9700d8f134d07d9e99b4268b6c2/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-8";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9bb9109bca4b9c7836a215e737cc63be8faf40d8/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-1-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-1-8-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e0ac0fbe072d3dc6f69c7964274aa2c2133cce8e/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/074823f237ea4d041ef3d20b7b1251bab230fd6c/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/658395b680640dd9aec94c8994a4444b907f003e/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-envelope-points-value-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3eaf3a75f84d92ef7d0219cda4399f74387d3e89/Envelopes/X-Raym_Set%20or%20Offset%20selected%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-envelope-points-value-from-value-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-envelope-points-value-from-value-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/X-Raym_Set%20selected%20envelope%20points%20value%20from%20value%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-unselect-envelope-point-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-envelope-point-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/54aa1459fea1b86dcfe5ff32f6cdee2d75de66db/Envelopes/X-Raym_Unselect%20envelope%20point%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20of%20last%20touched%20track%20and%20paste%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-of-last-touched-track-and-paste-to-selected-tracks-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20of%20last%20touched%20track%20and%20paste%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20points%20in%20time%20selection%20of%20last%20touched%20track%20and%20insert%20in%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-visible-armed-envelope-points-in-time-selection-of-last-touched-track-and-insert-in-selected-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Copy%20visible%20armed%20envelope%20points%20in%20time%20selection%20of%20last%20touched%20track%20and%20insert%20in%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-visible-armed-envelopes-of-selected-track-to-selected-tracks-vca-like-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-visible-armed-envelopes-of-selected-track-to-selected-tracks-vca-like-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Across Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Across%20Tracks/X-Raym_Merge%20visible%20armed%20envelopes%20of%20selected%20track%20to%20selected%20tracks%20VCA%20like).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-automation-items-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-automation-items-in-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Automation Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Automation%20Items/X-Raym_Delete%20automation%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-all-automation-items-below-length-threshold-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-automation-items-below-length-threshold-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Automation Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/Automation%20Items/X-Raym_Select%20all%20automation%20items%20below%20length%20threshold%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-next-point-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-next-point-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20next%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6c5dd704d9e168342b5974f6151347b14c106edf/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20previous%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-edit-cursor-position-from-previous-point-value-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20edit%20cursor%20position%20from%20previous%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20next%20point%20position%20from%20previous%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-next-point-position-from-previous-point-value-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20next%20point%20position%20from%20previous%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20previous%20point%20position%20from%20next%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-point-on-previous-point-position-from-next-point-value-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20point%20on%20previous%20point%20position%20from%20next%20point%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-regular-interval-and-set-all-points-to-linear-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-regular-interval-and-set-all-points-to-linear-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20regular%20interval%20and%20set%20all%20points%20to%20linear.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20center%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-center-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20center%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-max-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20max.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-center-to-min-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20center%20to%20min.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20center%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-center-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20center.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-max-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-preserving-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-max-to-min-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20max%20to%20min.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20center%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-center-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20center.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-preserving-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a0d13ebcef3efe32f18ef213aa70673dc2d6bbe/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-max-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20max.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-min-to-min-preserving-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20min%20to%20min%20preserving%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/892d7607835837001757c4ffb16d2ef08bbda73c/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/072e3648eb005aec4f38e77e14752377c52a628c/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eff158ce1b5e200156fc99af1ece3ed30453e58a/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afe83e5ab86a74a8740b7eb748bd547fc7b0d4fb/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-x-to-y-preserving-edges-on-choosen-envelopes-lua-1-6-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20X%20to%20Y%20preserving%20edges%20on%20choosen%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/680319c08f8d084aa62d1f1ac6797f52390ec8ed/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20XdB%20to%20XdB%20preserving%20edges%20on%20Volume%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-points-at-time-selection-edges-from-xdb-to-xdb-preserving-edges-on-volume-envelope-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20envelope%20points%20at%20time%20selection%20edges%20from%20XdB%20to%20XdB%20preserving%20edges%20on%20Volume%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-center-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-center-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20center%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-max-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-max-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20max%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-with-min-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-with-min-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor%20with%20min%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-point-on-envelopes-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-point-on-envelopes-at-edit-cursor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20point%20on%20envelopes%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-before-and-after-selected-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-before-and-after-selected-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20before%20and%20after%20selected%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-markers-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-markers-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/32c3351e043fe3504b351993b9825beddba5c110/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-markers-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-markers-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20091907746d9ac01fc0c6b12c611fb7be770bdd/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-points-on-envelopes-at-regions-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-points-on-envelopes-at-regions-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20091907746d9ac01fc0c6b12c611fb7be770bdd/Envelopes/On%20Tracks/X-Raym_Add%20points%20on%20envelopes%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-clean-inactive-and-hidden-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-clean-inactive-and-hidden-envelopes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Clean%20inactive%20and%20hidden%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor%20preserving%20destination%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-preserving-destination-edges-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor%20preserving%20destination%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-points-in-time-selection-and-paste-at-edit-cursor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20points%20in%20time%20selection%20and%20paste%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20insert%20at%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-insert-at-time-selection-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20insert%20at%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-envelope-values-at-edit-cursor-and-paste-at-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-envelope-values-at-edit-cursor-and-paste-at-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Copy%20envelope%20values%20at%20edit%20cursor%20and%20paste%20at%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-envelope-points-at-cursor-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-at-cursor-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20at%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-envelope-points-below-consecutive-threshold-envelope-smoother-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-below-consecutive-threshold-envelope-smoother-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20below%20consecutive%20threshold%20(envelope%20smoother).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-preserving-edges-if-time-selection-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-envelope-points-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-envelope-points-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-points-on-selected-tracks-visible-armed-envelope-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-points-on-selected-tracks-visible-armed-envelope-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Delete%20selected%20points%20on%20selected%20tracks%20visible%20armed%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-hide-envelope-and-set-it-as-inactive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-hide-envelope-and-set-it-as-inactive-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Hide%20envelope%20and%20set%20it%20as%20inactive.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-envelope-points-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-preserving-edges-if-time-selection-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-envelope-points-values-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe50479209d6569725213d0310541f2bccedac4/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-envelope-points-values-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-envelope-points-values-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Invert%20envelope%20points%20values.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-envelope-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Quantize%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-replace-envelope-points-by-linear-points-at-regular-interval-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-replace-envelope-points-by-linear-points-at-regular-interval-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Replace%20envelope%20points%20by%20linear%20points%20at%20regular%20interval.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-envelope-with-default-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-default-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20default%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-envelope-with-value-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-value-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20value%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-envelope-with-value-estimated-by-regular-intervals-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-envelope-with-value-estimated-by-regular-intervals-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Reset%20envelope%20with%20value%20estimated%20by%20regular%20intervals.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-envelope-points-to-center-default-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-envelope-points-to-center-default-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/On%20Tracks/X-Raym_Reset%20selected%20envelope%20points%20to%20center%20default%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-envelope-points-in-visible-armed-envelope-of-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-envelope-points-in-visible-armed-envelope-of-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Select%20envelope%20points%20in%20visible%20armed%20envelope%20of%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/37ef5d24865d4d30dd43068f45b7448c9fcee8ac/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8809d41ad0b90e5d87a64d2b3f19783fc98f2d1d/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-redundant-envelope-points-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-redundant-envelope-points-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8d992467b9ccc70b7551a4a0f6fbb0ffb3f9998f/Envelopes/On%20Tracks/X-Raym_Select%20redundant%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-envelope-as-active-and-armed-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-envelope-as-active-and-armed-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20envelope%20as%20active%20and%20armed.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-flat-points-value-in-time-selection-preserving-edges-if-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-flat-points-value-in-time-selection-preserving-edges-if-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20flat%20points%20value%20in%20time%20selection%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-flat-points-value-in-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-flat-points-value-in-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20flat%20points%20value%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-envelope-points-preserving-edges-if-time-selection-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-envelope-points-preserving-edges-if-time-selection-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20or%20Offset%20envelope%20points%20preserving%20edges%20if%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-envelope-points-value-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-envelope-points-value-lua-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20or%20Offset%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Set%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5995415671bd8869000a7dfb999c878586f62c0a/Envelopes/On%20Tracks/X-Raym_Set%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-certain-envelopes-properties-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-certain-envelopes-properties-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20certain%20envelopes%20properties.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-envelope-fader-scaling-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-envelope-fader-scaling-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20envelope%20fader%20scaling.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-envelopes-active-state-property-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-envelopes-active-state-property-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Toggle%20envelopes%20active%20state%20property.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-selected-tracks-parameters-values-with-envelopes-values-at-edit-cursor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/On Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Envelopes/On%20Tracks/X-Raym_Trim%20selected%20tracks%20parameters%20values%20with%20envelopes%20values%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    spk77-create-take-pan-envelope-from-take-pan-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-create-take-pan-envelope-from-take-pan-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Create%20take%20pan%20envelope%20from%20take%20pan.eel";
          sha256 = "";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-with-gui-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    spk77-pan-active-takes-randomly-normal-distribution-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-pan-active-takes-randomly-normal-distribution-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/spk77_Pan%20active%20takes%20randomly%20(normal%20distribution).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-apply-selected-items-pitch-offset-to-their-pitch-envelope-and-reset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-items-pitch-offset-to-their-pitch-envelope-and-reset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Apply%20selected%20items%20pitch%20offset%20to%20their%20pitch%20envelope%20and%20reset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/X-Raym_Create%20take%20pitch%20envelope%20(random%20points%20-%20with%20GUI).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-take-pitch-envelope-random-points-with-gui-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Create%20take%20pitch%20envelope%20(random%20points%20-%20with%20GUI).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b8519c1e184c39df6486fb8531839af54e5bc9e6/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8471550f87c883e55a5bf8b97307a56580cc638b/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-pitch-envelope-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-pitch-envelope-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/04c858336314a0e33a6cd4eb51e4b0b16288d9d6/Envelopes/Takes/X-Raym_Offset%20selected%20items%20pitch%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI%20-%20OneSeed.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2018-04-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-with-gui-oneseed-eel-0-2018-04-19";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)%20with%20GUI%20-%20OneSeed.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-active-takes-randomly-normal-distribution-oneseed-eel-0-2014-11-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-active-takes-randomly-normal-distribution-oneseed-eel-0-2014-11-20";
      indexName = "X-Raym Scripts";
      categoryName = "Envelopes/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Envelopes/Takes/X-Raym_Pan%20active%20takes%20randomly%20(normal%20distribution)_OneSeed.eel";
          sha256 = "";
        }
      ];
    };
    spk77-button-colors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-button-colors-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk77_Button%20colors.lua";
          sha256 = "";
        }
      ];
    };
    spk77-class-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-class-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk77_class.lua";
          sha256 = "";
        }
      ];
    };
    spk77-get-max-peak-val-and-pos-from-take-function-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-get-max-peak-val-and-pos-from-take-function-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fd87147195f732f9af4e2e32eae610cc8d4f1a9f/Functions/spk77_Get%20max%20peak%20val%20and%20pos%20from%20take_function.lua";
          sha256 = "";
        }
      ];
    };
    spk77-get-take-rms-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-get-take-rms-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d4f4563f691c3b235c2802f2f95d72d9dc59f044/Functions/spk77_Get%20take%20RMS.lua";
          sha256 = "";
        }
      ];
    };
    spk77-save-table-to-file-and-load-table-from-file-functions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-save-table-to-file-and-load-table-from-file-functions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e7e04539f9408f52107bdb5976532ffb469bb1a4/Functions/spk77_Save%20table%20to%20file%20and%20load%20table%20from%20file_functions.lua";
          sha256 = "";
        }
      ];
    };
    spk77-slider-class-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-slider-class-lua-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Functions/spk77_slider%20class.lua";
          sha256 = "";
        }
      ];
    };
    spk-slider-class-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk-slider-class-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/spk_slider_class.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-functions-console-debug-messages-eel-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-functions-console-debug-messages-eel-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "Functions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Functions/X-Raym_Functions%20-%20console%20debug%20messages.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-bypass-inactive-take-fx-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-bypass-inactive-take-fx-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/FX/X-Raym_Bypass%20inactive%20take%20FX%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-fx-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Insert%20FX.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Leave%20open%20only%20focused%20FX%20and%20minimize%20the%20others.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-leave-open-only-focused-fx-and-minimize-the-others-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Leave%20open%20only%20focused%20FX%20and%20minimize%20the%20others.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-list-installed-fx-according-to-their-installation-order-reaimgui-lua-0-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-installed-fx-according-to-their-installation-order-reaimgui-lua-0-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1f747addd2408f3cbbf7123cbb2c2e8e9d8516c/FX/X-Raym_List%20installed%20FX%20according%20to%20their%20installation%20order_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-last-focused-fx-parameters-values-but-bypass-to-similarly-named-fx-on-child-tracks-real-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-last-focused-fx-parameters-values-but-bypass-to-similarly-named-fx-on-child-tracks-real-time-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Propagate%20last%20focused%20FX%20parameters%20values%20but%20bypass%20to%20similarly%20named%20FX%20on%20child%20tracks%20(real-time).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-screenshot-fx-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-screenshot-fx-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dddc1a715b44f8e404d58db298cb39212d8b5fa/FX/X-Raym_Screenshot%20FX%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9f00987af6aaaf6fedd44ee98a237e6e554a7cbb/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b02fd83c5553a4b8999075a6a02818f59d5143ce/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-color-rgb-paramaters-of-named-fx-to-its-track-color-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a5e2b342973f2c5544b9cf9bf7621744ea601bf/FX/X-Raym_Set%20Color%20RGB%20paramaters%20of%20named%20FX%20to%20its%20track%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-fx-name-offline-on-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-offline-on-all-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20FX%20name%20offline%20on%20all%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-fx-name-offline-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-offline-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2ebdf26f83c2d3d677e03cf08af450cce56720e3/FX/X-Raym_Set%20FX%20name%20offline%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-fx-name-online-on-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-fx-name-online-on-all-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ff64b4ce8270641f6ac41615b0248cb490b0292f/FX/X-Raym_Set%20FX%20name%20online%20on%20all%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e57e06b65c7a12b2b3b286ed66a56e7d907288a4/FX/X-Raym_Set%20inactive%20take%20FX%20of%20selected%20items%20offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-inactive-take-fx-of-selected-items-offline-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20inactive%20take%20FX%20of%20selected%20items%20offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Set%20selected%20tracks%20FX%20parameter%20value%20from%20last%20focused%20FX%20last%20touch%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameter-value-from-last-focused-fx-last-touch-parameter-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20selected%20tracks%20FX%20parameter%20value%20from%20last%20focused%20FX%20last%20touch%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-all-instances-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-all-instances-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time)%20(all%20instances).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e9d36a74fdc327cc640a90524a24f1bdafc99df3/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ab345d7ad63549fb3dafe75fae506dd75fc2ff63/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-real-time-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX%20(real-time).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-fx-parameters-values-from-last-focused-fx-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Set%20selected%20tracks%20FX%20parameters%20values%20from%20last%20focused%20FX.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-all-fx-except-those-with-on-and-off-suffixes-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-all-fx-except-those-with-on-and-off-suffixes-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Toggle%20all%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-focused-fx-chain-panel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-focused-fx-chain-panel-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e03e7ea8343da1528695f232d9a7d22a7e2483ae/FX/X-Raym_Toggle%20focused%20FX%20chain%20panel.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-js-pitch-shifter-and-reapitch-on-selected-tracks-according-to-record-arm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-js-pitch-shifter-and-reapitch-on-selected-tracks-according-to-record-arm-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/FX/X-Raym_Toggle%20JS%20Pitch%20Shifter%20and%20Reapitch%20on%20selected%20tracks%20according%20to%20record%20arm.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4414fab9eeefbdfdf1300da4042fdaa288e597ac/FX/X-Raym_Toggle%20selected%20tracks%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-fx-except-those-with-on-and-off-suffixes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/FX/X-Raym_Toggle%20selected%20tracks%20FX%20except%20those%20with%20(ON)%20and%20(OFF)%20suffixes.lua";
          sha256 = "";
        }
      ];
    };
    spk77-glue-selected-items-preserving-names-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-glue-selected-items-preserving-names-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/spk77_Glue%20selected%20items%20preserving%20names.eel";
          sha256 = "";
        }
      ];
    };
    spk77-quantize-items-to-grid-using-item-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-quantize-items-to-grid-using-item-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/spk77_Quantize%20items%20to%20grid%20using%20item%20snap%20offset.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef759f5e865c835723680b3eda42e82a6b787c94/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-align-selected-items-across-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-align-selected-items-across-tracks-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Align%20selected%20items%20across%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-independent-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-independent-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20independent%20items.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-independent-items-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-independent-items-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20independent%20items.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20items%20and%20pooled%20midi.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-looped-items-into-items-and-pooled-midi-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Convert%20selected%20looped%20items%20into%20items%20and%20pooled%20midi.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Copy%20selected%20items%20and%20paste%20at%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-and-paste-at-mouse-position-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Copy%20selected%20items%20and%20paste%20at%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-empty-items-on-selected-tracks-from-selected-midi-takes-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-empty-items-on-selected-tracks-from-selected-midi-takes-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Create%20empty%20items%20on%20selected%20tracks%20from%20selected%20midi%20takes%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-seamless-loops-from-selected-items-sections-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-seamless-loops-from-selected-items-sections-inside-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Create%20seamless%20loops%20from%20selected%20items%20sections%20inside%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Delete%20selected%20items%20and%20ripple%20edit%20adjacent%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-and-ripple-edit-adjacent-items-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c138feec7bc534b028d8bd1be1ac98f4dadf4d69/Items%20Editing/X-Raym_Delete%20selected%20items%20and%20ripple%20edit%20adjacent%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-items-sections-in-time-selection-if-cursor-enter-time-selection-and-ripple-new-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-sections-in-time-selection-if-cursor-enter-time-selection-and-ripple-new-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Delete%20selected%20items%20sections%20in%20time%20selection%20if%20cursor%20enter%20time%20selection%20and%20ripple%20new%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-first-selected-item-per-track-to-end-of-last-selected-ones-and-delete-inbetween-ones-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-first-selected-item-per-track-to-end-of-last-selected-ones-and-delete-inbetween-ones-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20first%20selected%20item%20per%20track%20to%20end%20of%20last%20selected%20ones%20and%20delete%20inbetween%20ones.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-first-selected-item-to-next-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-first-selected-item-to-next-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20first%20selected%20item%20to%20next%20item%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-item-under-mouse-to-next-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-item-under-mouse-to-next-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20item%20under%20mouse%20to%20next%20item%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-left-edge-of-item-under-mouse-to-edit-cursor-keeping-snap-offset-position-and-apply-to-other-selected-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-left-edge-of-item-under-mouse-to-edit-cursor-keeping-snap-offset-position-and-apply-to-other-selected-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20keeping%20snap%20offset%20position%20and%20apply%20to%20other%20selected%20items.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-selected-items-left-edge-to-the-previous-item-position-if-close-enough-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-left-edge-to-the-previous-item-position-if-close-enough-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70ec29e8dd5c92367a85452757f61c6ae3d649d8/Items%20Editing/X-Raym_Expand%20selected%20items%20left%20edge%20to%20the%20previous%20item%20position%20if%20close%20enough.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-start-and-end-of-their-source-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-start-and-end-of-their-source-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20start%20and%20end%20of%20their%20source.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20the%20next%20item%20position%20if%20close%20enough.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-expand-selected-items-length-to-the-next-item-position-if-close-enough-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d9e4f8f95be8992bcf553e418ff8ad125b586bdf/Items%20Editing/X-Raym_Expand%20selected%20items%20length%20to%20the%20next%20item%20position%20if%20close%20enough.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-explode-multi-channel-items-on-two-tracks-without-render-stereo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-explode-multi-channel-items-on-two-tracks-without-render-stereo-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Explode%20multi%20channel%20items%20on%20two%20tracks%20without%20render%20(stereo).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-explode-selected-items-on-tracks-below-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-explode-selected-items-on-tracks-below-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Explode%20selected%20items%20on%20tracks%20below.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-glue-selected-items-independently-eel-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-glue-selected-items-independently-eel-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Glue%20selected%20items%20independently.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8c1138c0d5e0af8d43ea100786068dd0985487ed/Items%20Editing/X-Raym_Implode%20selected%20items%20on%20same%20track%20into%20takes%20preserving%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-implode-selected-items-on-same-track-into-takes-preserving-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Implode%20selected%20items%20on%20same%20track%20into%20takes%20preserving%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-preserving-end-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-preserving-end-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20item%20position%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state%20preserving%20end.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-item-position-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20item%20position%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-items-to-start-preserving-groups-timing-relative-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-items-to-start-preserving-groups-timing-relative-positions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20items%20to%20start%20preserving%20groups%20timing%20relative%20positions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-left-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-left-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20left%20edge%20and%20content%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-left-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-left-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-right-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-and-content-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20right%20edge%20and%20content%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3a040756d0e35ea0781036b70189d68276bf94c0/Items%20Editing/X-Raym_Move%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-right-edge-of-item-under-mouse-to-edit-cursor-according-to-ripple-state-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20according%20to%20ripple%20state.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-on-first-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-on-first-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20on%20first%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-position-left-according-to-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-position-left-according-to-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20position%20left%20according%20to%20their%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-position-right-according-to-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-position-right-according-to-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20position%20right%20according%20to%20their%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-end-of-previous-items-on-all-visible-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-end-of-previous-items-on-all-visible-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20end%20of%20previous%20items%20on%20all%20visible%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-first-track-with-same-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-first-track-with-same-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20to%20first%20track%20with%20same%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-next-item-on-all-visible-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-next-item-on-all-visible-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20next%20item%20on%20all%20visible%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-next-item-on-their-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-next-item-on-their-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Move%20selected%20items%20to%20next%20item%20on%20their%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-up-to-the-top-visible-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-up-to-the-top-visible-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Move%20selected%20items%20up%20to%20the%20top%20visible%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-mpl-expand-selected-takes-length-and-rate-to-edit-cursor-and-propagate-to-other-item-in-selection-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mpl-expand-selected-takes-length-and-rate-to-edit-cursor-and-propagate-to-other-item-in-selection-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_mpl_Expand%20selected%20takes%20length%20and%20rate%20to%20edit%20cursor%20and%20propagate%20to%20other%20item%20in%20selection.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-multiply-selected-items-length-by-two-avoiding-overlapping-with-next-item-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-multiply-selected-items-length-by-two-avoiding-overlapping-with-next-item-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Multiply%20selected%20items%20length%20by%20two%20avoiding%20overlapping%20with%20next%20item.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-prevent-items-overlapping-on-selected-items-tracks-shuffle-edit-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-prevent-items-overlapping-on-selected-items-tracks-shuffle-edit-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1451629d116d29607bbb46c14b6d5e1f1732df41/Items%20Editing/X-Raym_Prevent%20items%20overlapping%20on%20selected%20items%20tracks%20(shuffle%20edit)_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-edges-at-grid-unit-inside-them-if-possible-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-edges-at-grid-unit-inside-them-if-possible-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20edges%20at%20grid%20unit%20inside%20them%20if%20possible.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-start-and-end-to-closest-frame-inside-them-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-start-and-end-to-closest-frame-inside-them-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20start%20and%20end%20to%20closest%20frame%20inside%20them.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-start-and-end-to-closest-frame-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-start-and-end-to-closest-frame-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20start%20and%20end%20to%20closest%20frame.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d95052d2ce9b8a71d65b49278277ca831957e71b/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-marker-position-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20marker%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-region-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-region-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a8380797f68c98305479d5e05a49d3a91e7477c2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20region%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-closest-region-start-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-closest-region-start-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20closest%20region%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-next-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-next-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20next%20marker%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-quantize-selected-items-to-previous-marker-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-quantize-selected-items-to-previous-marker-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Quantize%20selected%20items%20to%20previous%20marker%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-item-under-mouse-restoring-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-item-under-mouse-restoring-fades-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Remove%20item%20under%20mouse%20(restoring%20fades).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-item-under-mouse-restoring-fades-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-item-under-mouse-restoring-fades-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a89d3d4e4af16ae3a3fc4e02b77df04fcc88afd4/Items%20Editing/X-Raym_Remove%20item%20under%20mouse%20(restoring%20fades).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-replace-similar-midi-takes-by-pools-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-replace-similar-midi-takes-by-pools-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Replace%20similar%20MIDI%20takes%20by%20pools.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-item-under-mouse-start-and-end-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-start-and-end-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Set%20item%20under%20mouse%20start%20and%20end%20to%20items%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/458b49c024d33ba5bbcb6b5bcad6db6a03d0011c/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e361745d08b2e99f923c66b6d997d32feecf300c/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0a77eee0bf213d326fbbbc67df19d17462b35bf7/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-playrate-keeping-snap-offset-position-and-adjusting-length-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Set%20selected%20takes%20playrate%20keeping%20snap%20offset%20position%20and%20adjusting%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b68d143ecfb3374e5a0a34969d85bf449a6d0e4e/Items%20Editing/X-Raym_Shift%20selected%20takes%20source%20audio%20content%20position%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-selected-takes-source-audio-content-position-randomly-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Shift%20selected%20takes%20source%20audio%20content%20position%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-columns-keeping-snap-offset-positions-and-parent-tracks-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20columns%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shuffle-order-of-selected-items-keeping-snap-offset-positions-and-parent-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Shuffle%20order%20of%20selected%20items%20keeping%20snap%20offset%20positions%20and%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-selected-items-to-region-or-marker-with-same-name-as-their-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-region-or-marker-with-same-name-as-their-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20region%20or%20marker%20with%20same%20name%20as%20their%20active%20take.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20the%20previous%20item%20end%20on%20their%20track.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-to-the-previous-item-end-on-their-track-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Snap%20selected%20items%20to%20the%20previous%20item%20end%20on%20their%20track.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-selected-items-columns-order-by-item-names-alphabetically-keeping-snap-offset-positions-per-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-columns-order-by-item-names-alphabetically-keeping-snap-offset-positions-per-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20columns%20order%20by%20item%20names%20alphabetically%20keeping%20snap%20offset%20positions%20per%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-selected-items-columns-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-columns-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20columns%20order%20by%20item%20notes%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-selected-items-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-order-by-item-notes-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20order%20by%20item%20notes%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-selected-items-order-by-takes-names-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-items-order-by-takes-names-alphabetically-keeping-snap-offset-positions-per-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Sort%20selected%20items%20order%20by%20takes%20names%20alphabetically%20keeping%20snap%20offset%20positions%20per%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Split%20first%20selected%20item%20at%20edit%20carret%20position%20in%20SWS%20notes%20window.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-first-selected-item-at-edit-carret-position-in-sws-notes-window-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/52e40c3527ba724c6d4231b272af230a3f4638bd/Items%20Editing/X-Raym_Split%20first%20selected%20item%20at%20edit%20carret%20position%20in%20SWS%20notes%20window.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-delete-new-items-at-spaces-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-delete-new-items-at-spaces-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20delete%20new%20items%20at%20spaces.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20keep%20new%20items%20at%20spaces.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-and-keep-new-items-at-spaces-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/224a71046fe5cba4620e04ca25e0618c8e2ab8a5/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks%20and%20keep%20new%20items%20at%20spaces.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1f28f486d6fb8b71aac4de1ac830ee51f04cd21d/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8c4644d4edf7a29c611fd7573816431f651b3850/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/179f2040f2a2c7fd67d094ec8c59ade8b214d516/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-according-to-items-on-selected-tracks-lua-1-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f27a4180d39859bd4bb282cf6fd6353fccec0da2/Items%20Editing/X-Raym_Split%20selected%20items%20according%20to%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1c2308178a7745789828d5c82f99ddc9f807cd47/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/53fa951de24470cafe631e9157e45f72528627f6/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-at-regions-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-regions-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd7b0593e0ab5032f7539281b5d1f987853a129f/Items%20Editing/X-Raym_Split%20selected%20items%20at%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-at-their-take-markers-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-at-their-take-markers-positions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03db5c77b2e70aa4a72b6563d3c81a6758d9343d/Items%20Editing/X-Raym_Split%20selected%20items%20at%20their%20take%20markers%20positions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-every-x-seconds-intervals-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-every-x-seconds-intervals-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Split%20selected%20items%20every%20X%20seconds%20intervals.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-every-x-seconds-intervals-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-every-x-seconds-intervals-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/744eed16a8f552dce2d8fa3d29e6254be7984e6c/Items%20Editing/X-Raym_Split%20selected%20items%20every%20X%20seconds%20intervals.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-items-into-x-equal-length-parts-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-items-into-x-equal-length-parts-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/744eed16a8f552dce2d8fa3d29e6254be7984e6c/Items%20Editing/X-Raym_Split%20selected%20items%20into%20X%20equal%20length%20parts.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-stretch-selected-items-with-new-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-stretch-selected-items-with-new-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Stretch%20selected%20items%20with%20new%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-stutter-edit-selected-media-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-stutter-edit-selected-media-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Stutter%20edit%20selected%20media%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-items-by-common-time-section-in-selection-columns-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-items-by-common-time-section-in-selection-columns-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20items%20by%20common%20time%20section%20in%20selection%20columns.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-without-changing-fade-in-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-without-changing-fade-in-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d37767b0c818bff064d1069291cd04ff1b78732d/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20to%20mouse%20cursor%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-to-mouse-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90c16cd3144ce2f291d581700af5eeb57bf459b3/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3c3bacdbb356d99e8c62840bb06c29237284c0c4/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b871b51beae4bfa0244476a57ba8a888ec6ccf21/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9078efdbb82d5d354c691313efda70f668e0a4f7/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-or-the-next-one-without-changing-fade-in-end-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20or%20the%20next%20one%20without%20changing%20fade-in%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-in-end-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-in-end-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20without%20changing%20fade-in%20end.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-left-edge-of-selected-items-to-first-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-left-edge-of-selected-items-to-first-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20left%20edge%20of%20selected%20items%20to%20first%20transient.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-without-changing-fade-out-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-without-changing-fade-out-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d37767b0c818bff064d1069291cd04ff1b78732d/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20or%20the%20previous%20one%20to%20mouse%20cursor%20without%20changing%20fade-out%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-or-the-previous-one-to-mouse-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90c16cd3144ce2f291d581700af5eeb57bf459b3/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20or%20the%20previous%20one%20to%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-right-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-out-start-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-item-under-mouse-to-edit-cursor-without-changing-fade-out-start-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20item%20under%20mouse%20to%20edit%20cursor%20without%20changing%20fade-out%20start.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-right-edge-of-selected-items-to-last-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-right-edge-of-selected-items-to-last-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20right%20edge%20of%20selected%20items%20to%20last%20transient.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-selected-items-at-first-and-last-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-selected-items-at-first-and-last-transient-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Editing/X-Raym_Trim%20selected%20items%20at%20first%20and%20last%20transient.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-unloop-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unloop-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Editing/X-Raym_Unloop%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    mpl-x-raym-unlock-selected-items-for-5-seconds-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mpl-x-raym-unlock-selected-items-for-5-seconds-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/mpl_X-Raym_Unlock%20selected%20items%20for%205%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    timatkins-set-selected-items-active-take-according-to-take-under-mouse-colour-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "timatkins-set-selected-items-active-take-according-to-take-under-mouse-colour-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/timatkins_Set%20selected%20items%20active%20take%20according%20to%20take%20under%20mouse%20colour.lua";
          sha256 = "";
        }
      ];
    };
    tritonality-x-raym-cubase-style-selecttrack-on-itemselect-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tritonality-x-raym-cubase-style-selecttrack-on-itemselect-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/tritonality_X-Raym_Cubase_Style_SelectTrack_On_ItemSelect.lua";
          sha256 = "";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/df11abb2149f9df1875a3a4a2e4a365593270b26/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cde8cbd1d9f870cff255f333ce5095af0d0fe35/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3f1f99a0a074eb83349550aa302cfaa9a1f2da5a/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "";
        }
      ];
    };
    viente-x-raym-bpm-converter-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "viente-x-raym-bpm-converter-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/Viente_X-Raym_BPM%20Converter.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-all-items-left-to-selected-items-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-left-to-selected-items-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20all%20items%20left%20to%20selected%20items%20to%20items%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-all-items-on-selected-track-into-item-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-on-selected-track-into-item-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20all%20items%20on%20selected%20track%20into%20item%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-all-items-right-to-selected-items-to-items-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-items-right-to-selected-items-to-items-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20all%20items%20right%20to%20selected%20items%20to%20items%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-empty-source-take-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-empty-source-take-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20empty%20source%20take%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-empty-source-take-to-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-empty-source-take-to-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/db513b74eeb2f61848c8c2391abd9dedc04f1613/Items%20Properties/X-Raym_Add%20empty%20source%20take%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fbe794ade01d5bb09dbe8a36d4fba91beb5bac69/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-named-and-colored-take-markers-to-selected-takes-at-play-cursor-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9ec86abe05faf36d5fde1e0a45ddb613a03626f9/Items%20Properties/X-Raym_Add%20named%20and%20colored%20take%20markers%20to%20selected%20takes%20at%20play%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-new-midi-take-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-new-midi-take-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e096aaa517d6491344691e46451f54646fd13d9b/Items%20Properties/X-Raym_Add%20new%20MIDI%20take%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-new-midi-take-to-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-new-midi-take-to-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f442cd7489304dc63bd42842c33cb5f3a6766f4c/Items%20Properties/X-Raym_Add%20new%20MIDI%20take%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20grid%20divisions.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-grid-divisions-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20grid%20divisions.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-stretch-markers-to-selected-items-at-tempo-markers-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-stretch-markers-to-selected-items-at-tempo-markers-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Add%20stretch%20markers%20to%20selected%20items%20at%20tempo%20markers.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-take-markers-from-project-markers-to-selected-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-take-markers-from-project-markers-to-selected-takes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Add%20take%20markers%20from%20project%20markers%20to%20selected%20takes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-apply-selected-active-takes-volume-to-their-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-active-takes-volume-to-their-items-volume-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Apply%20selected%20active%20takes%20volume%20to%20their%20items%20volume.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-apply-selected-items-volume-to-their-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-selected-items-volume-to-their-takes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/56653ae129a4f7d189e06ec0610fe5617cf1a4e6/Items%20Properties/X-Raym_Apply%20selected%20items%20volume%20to%20their%20takes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-apply-volume-of-previous-item-on-track-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-apply-volume-of-previous-item-on-track-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Apply%20volume%20of%20previous%20item%20on%20track%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-midi-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-midi-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5a3e1589fb6a29bf967075c36ddae007d9e54d2b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20MIDI%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-midi-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-midi-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20MIDI%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-according-to-their-source-file-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-according-to-their-source-file-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Color%20selected%20items%20according%20to%20their%20source%20file%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-at-their-middle-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-at-their-middle-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions%20at%20their%20middle%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d827f537c989b00e01655f105858c9d70d113e90/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-selected-items-from-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-selected-items-from-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Color%20selected%20items%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-first-selected-item-volume-value-into-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-first-selected-item-volume-value-into-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/81b57eb94de89885091a42bb290cb90a46107696/Items%20Properties/X-Raym_Copy%20first%20selected%20item%20volume%20value%20into%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6aec0c9139a8907d1c1d5f5dff7e8f0c3fd2da30/Items%20Properties/X-Raym_Copy%20selected%20items%20colors%20as%20CSV%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-colors-as-csv-to-clipboard-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/857bbe1b9af4a75d0a062801470501dc3bc4928f/Items%20Properties/X-Raym_Copy%20selected%20items%20colors%20as%20CSV%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-notes-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-notes-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/857bbe1b9af4a75d0a062801470501dc3bc4928f/Items%20Properties/X-Raym_Copy%20selected%20items%20notes%20as%20CSV%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-selected-items-positions-as-csv-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-selected-items-positions-as-csv-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/24262cafd70cbdcd934c3b62edaf996034f74ce7/Items%20Properties/X-Raym_Copy%20selected%20items%20positions%20as%20CSV%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-crossfade-selected-items-across-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-crossfade-selected-items-across-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Items%20Properties/X-Raym_Crossfade%20selected%20items%20across%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-take-markers-outside-of-selected-items-boundaries-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-take-markers-outside-of-selected-items-boundaries-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/01d0ff3b0cb2dd09b696202680b048e829743478/Items%20Properties/X-Raym_Delete%20take%20markers%20outside%20of%20selected%20items%20boundaries.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-list-of-selected-media-items-active-take-names-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-list-of-selected-media-items-active-take-names-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Display%20list%20of%20selected%20media%20items%20active%20take%20names%20in%20the%20console.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-sum-of-length-of-selected-media-items-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-sum-of-length-of-selected-media-items-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Display%20sum%20of%20length%20of%20selected%20media%20items%20in%20the%20console.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Display%20TagLib%20metadatas%20of%20first%20selected%20item%20active%20take.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-taglib-metadatas-of-first-selected-item-active-take-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Display%20TagLib%20metadatas%20of%20first%20selected%20item%20active%20take.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Exclude%20items%20with%20or%20without%20fades%20from%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-exclude-items-with-or-without-fades-from-selection-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Exclude%20items%20with%20or%20without%20fades%20from%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74a8b1a03ecb522a0010d50c4418bbc07c74fdea/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e2f8cd0b30825b7e82b9c79274815cb57b0149bf/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-selected-items-as-tab-delimited-regions-csv-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Export%20selected%20items%20as%20tab-delimited%20regions%20CSV.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Group%20selected%20items%20according%20to%20their%20order%20in%20selection%20per%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-according-to-their-order-in-selection-per-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Group%20selected%20items%20according%20to%20their%20order%20in%20selection%20per%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-group-selected-items-vertically-by-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-group-selected-items-vertically-by-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Items%20Properties/X-Raym_Group%20selected%20items%20vertically%20by%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-tracks-reverse-vertically-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-tracks-reverse-vertically-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Invert%20tracks%20(reverse%20vertically)%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-keep-selected-items-with-x-channels-only-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-items-with-x-channels-only-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Keep%20selected%20items%20with%20X%20channels%20only.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fd87147195f732f9af4e2e32eae610cc8d4f1a9f/Items%20Properties/X-Raym_Keep%20selected%20only%20active%20takes%20audio%20under%20or%20over%20peak%20volume%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-active-takes-audio-under-or-over-peak-volume-threshold-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Keep%20selected%20only%20active%20takes%20audio%20under%20or%20over%20peak%20volume%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-keep-selected-only-x-items-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-keep-selected-only-x-items-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Keep%20selected%20only%20X%20items%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-list-all-audio-takes-paths-in-the-console-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-all-audio-takes-paths-in-the-console-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_List%20all%20audio%20takes%20paths%20in%20the%20console.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-list-all-audio-takes-paths-in-the-console-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-list-all-audio-takes-paths-in-the-console-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_List%20all%20audio%20takes%20paths%20in%20the%20console.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-snap-offset-to-next-cue-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-snap-offset-to-next-cue-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Move%20selected%20items%20snap%20offset%20to%20next%20cue.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-snap-offset-to-previous-cue-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-snap-offset-to-previous-cue-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Move%20selected%20items%20snap%20offset%20to%20previous%20cue.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c224200f761b080d26d2b7c85a1da12470bc516f/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/394beee76304abbdbeefc302636a70d773928889/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1060ab287636099ded5a74010b4abfae8e084d04/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-items-to-named-tracks-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-items-to-named-tracks-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b878bef22148f921106d31a7739fc00c6ab06fb4/Items%20Properties/X-Raym_Move%20selected%20items%20to%20named%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-multiply-selected-items-rate-by-x-and-adjust-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-multiply-selected-items-rate-by-x-and-adjust-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Multiply%20selected%20items%20rate%20by%20X%20and%20adjust%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/140143baa442a70c8bb270dba4f2277d681c2e94/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f2b79d46dd04f42f4132679df3d4c14456fdaae7/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-active-takes-volume-randomly-normal-distribution-with-gui-eel-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Nudge%20active%20takes%20volume%20randomly%20(normal%20distribution)%20with%20GUI.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-plus0-1db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-plus0-1db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20+0.1db.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-plus0-5db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-plus0-5db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20+0.5db.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-0-1db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-0-1db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20-0.1db.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-nudge-selected-items-volume-0-5db-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-nudge-selected-items-volume-0-5db-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Nudge%20selected%20items%20volume%20-0.5db.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-active-take-pan-left-5-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-active-take-pan-left-5-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/193177bc03058fef4f7355ab12486073bba5a7e1/Items%20Properties/X-Raym_Offset%20selected%20items%20active%20take%20pan%20left%20-5%25%20.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-active-take-pan-right-5-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-active-take-pan-right-5-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/193177bc03058fef4f7355ab12486073bba5a7e1/Items%20Properties/X-Raym_Offset%20selected%20items%20active%20take%20pan%20right%205%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-items-volume-by-their-track-fader-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-items-volume-by-their-track-fader-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Offset%20selected%20items%20volume%20by%20their%20track%20fader%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-selected-media-items-source-positions-by-snap-offset-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-selected-media-items-source-positions-by-snap-offset-length-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Offset%20selected%20media%20items%20source%20positions%20by%20snap%20offset%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/358a9a096ea07fea26310229623e112cc790c312/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08fe4d4a4f85f65036b1f483dd37f0e700cc82fe/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bb1c0d4606827c2194cf7f6aaa0c6bb9c28bae10/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-x-to-plusx-eel-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20-x%20to%20+x.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-left-to-right-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-left-to-right-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20left%20to%20right.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-pan-selected-takes-from-right-to-left-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-pan-selected-takes-from-right-to-left-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Pan%20selected%20takes%20from%20right%20to%20left.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-paste-clipboard-content-into-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-clipboard-content-into-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Paste%20clipboard%20content%20into%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/81b57eb94de89885091a42bb290cb90a46107696/Items%20Properties/X-Raym_Paste%20value%20in%20clipboard%20as%20selected%20items%20volume.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-paste-value-in-clipboard-as-selected-items-volume-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/110efc94408906bd6bfac2b91b325ee4eb3dfcb6/Items%20Properties/X-Raym_Paste%20value%20in%20clipboard%20as%20selected%20items%20volume.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Propagate%20items%20selection%20to%20all%20similary-named%20active%20takes%20on%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-items-selection-to-all-similary-named-active-takes-on-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Propagate%20items%20selection%20to%20all%20similary-named%20active%20takes%20on%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-propagate-selected-items-fx-to-all-items-with-same-active-take-name-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/64a04a9f0cc5d56f9d4f83fed57a5f5db33712a2/Items%20Properties/X-Raym_Propagate%20selected%20items%20FX%20to%20all%20items%20with%20same%20active%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2014-11-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2014-11-23";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Randomize%20take%20pitch%20(normal%20distribution%20with%20GUI).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2018-19-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-pitch-normal-distribution-with-gui-eel-0-2018-19-04";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bbc1d8a807f57dcb08e18c46002a47eac80e3737/Items%20Properties/X-Raym_Randomize%20take%20pitch%20(normal%20distribution%20with%20GUI).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-randomize-take-playback-rate-normal-distribution-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-playback-rate-normal-distribution-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Randomize%20take%20playback%20rate%20(normal%20distribution).eel";
          sha256 = "";
        }
      ];
    };
    x-raym-randomize-take-playback-rate-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-randomize-take-playback-rate-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Randomize%20take%20playback%20rate.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-selected-items-images-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-selected-items-images-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Remove%20selected%20items%20images.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-first-selected-item-take-and-associated-midi-pools-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-first-selected-item-take-and-associated-midi-pools-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0293216371fd9a4343e38f0f20b44d4fc0b4210d/Items%20Properties/X-Raym_Rename%20first%20selected%20item%20take%20and%20associated%20MIDI%20pools.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cd89eef8660b987896a01da4ef07969a158fb18f/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ededa0e9299e293586bbb4695a284a090f2b64c3/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b7d314210bdb7ea7718d4cdf1a13c985f5de8ec6/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/df307778953f9c3df2e8744070bec42a47cdaec4/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-take-from-multiline-clipboard-content-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20take%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-active-takes-from-reaper-midi-notes-to-kontakt-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-active-takes-from-reaper-midi-notes-to-kontakt-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20items%20active%20takes%20from%20REAPER%20MIDI%20notes%20to%20Kontakt%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-with-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-with-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50e2914ac4e0430abc0f9dc78ca1a7f63c6fe2be/Items%20Properties/X-Raym_Rename%20selected%20items%20with%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-items-with-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-items-with-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Rename%20selected%20items%20with%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-takes-from-csv-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-takes-from-csv-input-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20takes%20from%20CSV%20input.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-takes-from-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-takes-from-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Rename%20selected%20takes%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-item-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-item-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Reset%20item%20snap%20offset.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-source-start-offset-according-to-media-source-preferred-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-source-start-offset-according-to-media-source-preferred-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/024ef62238c593597c82fa848f8276d6f9ad8d0e/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20source%20start%20offset%20according%20to%20media%20source%20preferred%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c5d6f374d9790f495a75a650105e0b3e57a3d0aa/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-active-take-stretch-markers-position-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20selected%20items%20active%20take%20stretch%20markers%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-selected-items-auto-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-selected-items-auto-fades-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20selected%20items%20auto-fades.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cde8cbd1d9f870cff255f333ce5095af0d0fe35/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-stretch-marker-under-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-stretch-marker-under-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Reset%20stretch%20marker%20under%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-take-playback-rate-from-snap-offset-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-take-playback-rate-from-snap-offset-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Reset%20take%20playback%20rate%20from%20snap%20offset.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-round-selected-items-volume-one-decimal-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-items-volume-one-decimal-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Round%20selected%20items%20volume%20-%20one%20decimal.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/066b189ece834fcf792b7f5da89400b609b8dda2/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7d5a6fa5629616627d065f2d79765cdf955552aa/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf0caa15d690d4704c6d3cc7dc19fbf7619b2d8c/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-active-takes-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-active-takes-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/de984c021e7f3f6e36d081e314e00af7085826db/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20active%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-takes-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-takes-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d32a6b6dabad1c7a31bf656600a5eb8deeae9b20/Items%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20items%20takes%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-all-items-below-length-threshold-on-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-items-below-length-threshold-on-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Select%20all%20items%20below%20length%20threshold%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-all-items-in-current-region-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-items-in-current-region-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Select%20all%20items%20in%20current%20region%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-item-under-mouse-automatically-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-item-under-mouse-automatically-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Select%20item%20under%20mouse%20automatically%20(background).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-under-play-cursor-background-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-under-play-cursor-background-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0875ab0c840448be12146bd57430f9a623a0e9b1/Items%20Properties/X-Raym_Select%20items%20under%20play%20cursor_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/136cbc177e2fae0b3ed1ecd95a559b3a166d1426/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57f6ebe8c0f05f8aa796dfdb525cf1b5353d0c40/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-items-with-same-source-as-first-selected-item-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Select%20items%20with%20same%20source%20as%20first%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-item-under-mouse-snap-offset-at-mouse-cursor-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-snap-offset-at-mouse-cursor-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20item%20under%20mouse%20snap%20offset%20at%20mouse%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-item-under-mouse-snap-offset-value-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-item-under-mouse-snap-offset-value-to-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20item%20under%20mouse%20snap%20offset%20value%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-pan-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-pan-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20pan.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-pan-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-pan-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20pan.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/42ea785e67d1b4934929aac43583188c2cf079b9/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8b6a9973da52e2bcee4241085bdbfeede39b65bc/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf40bb7e913feb7403a2bb3ed412a07959f30482/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4b72f42fa9176c556251bdffea76ba36a43db02f/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e4d9b728e71a243bf019d5df7872999cddca77e1/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-takes-rate-by-semitone-adjusting-item-length-and-fades-and-clearing-preserve-pitch-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20or%20offset%20selected%20takes%20rate%20by%20semitone%20adjusting%20item%20length%20and%20fades%20and%20clearing%20preserve%20pitch.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-average-rms-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-average-rms-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20audio%20takes%20gain%20by%20columns%20according%20to%20takes%20average%20RMS.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-max-peak-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-audio-takes-gain-by-columns-according-to-takes-max-peak-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20audio%20takes%20gain%20by%20columns%20according%20to%20takes%20max%20peak.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99c9ae72f793b499c38205aa193d9848f6b0837/Items%20Properties/X-Raym_Set%20selected%20item%20active%20takes%20to%20random%20colors.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-item-active-takes-to-random-colors-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5258ca0a429ed24b1f31475bc34dffd1f853360/Items%20Properties/X-Raym_Set%20selected%20item%20active%20takes%20to%20random%20colors.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-active-take-sources-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-active-take-sources-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20active%20take%20sources%20offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-active-take-sources-online-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-active-take-sources-online-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20active%20take%20sources%20online.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20fade-out%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-fade-out-length-lua-1-3-3";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe57359141e63ef05a3a70c06357f3899c9165b2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20fade-out%20length.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-fade-in-to-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-in-to-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-in%20to%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-fade-out-to-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-fade-out-to-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20fade-out%20to%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8bb7a7c804bdc1c1cb36f31bd85a92175e055827/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-offline-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-inactive-takes-sources-online-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-inactive-takes-sources-online-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20inactive%20takes%20sources%20online.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-notes-from-multiline-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-notes-from-multiline-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20notes%20from%20multiline%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-notes-to-their-current-region-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-notes-to-their-current-region-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cea1e13721fabaec8f8c06b53d6e09833f3e7ca/Items%20Properties/X-Raym_Set%20selected%20items%20notes%20to%20their%20current%20region%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-sources-taglib-metadatas-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-sources-taglib-metadatas-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Set%20selected%20items%20sources%20TagLib%20metadatas.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-sources-taglib-metadatas-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-sources-taglib-metadatas-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20items%20sources%20TagLib%20metadatas.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf900b307e501622ea4880d7d2aae91c3cf9c7ef/Items%20Properties/X-Raym_Set%20selected%20items%20take%20names%20by%20columns%20according%20to%20track%20under%20mouse%20or%20first%20track%20with%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-items-take-names-by-columns-according-to-track-under-mouse-or-first-track-with-selected-items-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Set%20selected%20items%20take%20names%20by%20columns%20according%20to%20track%20under%20mouse%20or%20first%20track%20with%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-takes-volume-from-x-to-plusx-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-takes-volume-from-x-to-plusx-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20selected%20takes%20volume%20from%20-x%20to%20+x.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/83f480d23ac1b72fa56b22fedb716c01a6c4eea5/Items%20Properties/X-Raym_Set%20sequential%20mono%20channel%20modes%20on%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sequential-mono-channel-modes-on-selected-items-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Set%20sequential%20mono%20channel%20modes%20on%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-including-last-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-including-last-marker-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate%20(including%20last%20marker).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8263450ed23104d64d312f1f70eea41515ddd1ae/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-smooth-selected-items-stretch-markers-transitions-by-adjusting-slope-and-right-rate-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Smooth%20selected%20items%20stretch%20markers%20transitions%20by%20adjusting%20slope%20and%20right%20rate.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68a10506b2254d2132ff37ffe88dcf75594ca167/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-closest-stretch-marker-to-mouse-position-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/430ae9f8a9fd9ba361d2ec0a83190c06e2eac72b/Items%20Properties/X-Raym_Snap%20closest%20stretch%20marker%20to%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-selected-items-non-auto-fades-to-closest-grid-line-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-selected-items-non-auto-fades-to-closest-grid-line-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/125190f78d2f032ceb98851a4bf4df2d8d0c6ab6/Items%20Properties/X-Raym_Snap%20selected%20items%20non-auto%20fades%20to%20closest%20grid%20line.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-closest-grid-line-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20closest%20grid%20line.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-stretch-marker-under-mouse-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-stretch-marker-under-mouse-to-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Snap%20stretch%20marker%20under%20mouse%20to%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-swap-selected-items-fades-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-items-fades-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/63ab9690c2c01f2013f4480356ed0c71cac940fe/Items%20Properties/X-Raym_Swap%20selected%20items%20fades.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40df8073c787b80b51e9a298d6c4a0fb0468b5f0/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d7491517c088cf2419e640477912caf14d1e95e7/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6386805dbc372d5b759e8d52f800d2cfff51fac1/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-take-fx-list-reaimgui-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-take-fx-list-reaimgui-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Items%20Properties/X-Raym_Take%20FX%20list_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-active-takes-reverse-arround-their-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-active-takes-reverse-arround-their-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Toggle%20selected%20active%20takes%20reverse%20arround%20their%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-active-takes-reverse-preserving-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-active-takes-reverse-preserving-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Items%20Properties/X-Raym_Toggle%20selected%20active%20takes%20reverse%20preserving%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-items-active-take-sources-online-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-items-active-take-sources-online-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Toggle%20selected%20items%20active%20take%20sources%20online-offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-items-inactive-takes-sources-online-offline-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-items-inactive-takes-sources-online-offline-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Items%20Properties/X-Raym_Toggle%20selected%20items%20inactive%20takes%20sources%20online-offline.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-4-mono-channels-switcher-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-4-mono-channels-switcher-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c1385350aae502ce811e404193dbd8cb976b0e78/JSFX/X-Raym_4%20Mono%20channels%20switcher.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-4-stereo-channels-switcher-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-4-stereo-channels-switcher-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b6dd274131779260f471ed081fea221a8d5f7bb/JSFX/X-Raym_4%20Stereo%20channels%20switcher.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-on-loop-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-on-loop-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/be94591adc31265ae600fd7af9fc6f06c8e9cb0e/JSFX/X-Raym_Mute%20on%20loop.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-on-loop-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-on-loop-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1cd15a11cf7f0a0129a3dd64ac3fab07dea5f3e4/JSFX/X-Raym_Mute%20on%20loop.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-silence-meter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-silence-meter-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7720c8c5e083a4d5212f2c423fd77ab08cf8ab1e/JSFX/X-Raym_Silence%20meter.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/77c8f8957a6429e6938f042c388c0b7c1dcd717c/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5956f8b5d16295f27036e73bb6886311d624852e/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-tap-tempo-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-jsfx-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f54b51b9a48a355877e86a7a8a9b18942ea2cfcd/JSFX/X-Raym_Tap%20tempo.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-tone-generator-with-playstate-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tone-generator-with-playstate-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0079fde8cf6d435c23b08984a30dc686b2601a38/JSFX/X-Raym_Tone%20generator%20with%20playstate.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-tone-generator-with-playstate-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tone-generator-with-playstate-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/20a51b3bfd8af5fdbf6e216e9dca7a0d50fefbad/JSFX/X-Raym_Tone%20generator%20with%20playstate.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a6a23928488d31abfb259d234c236a178a88aca5/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eafef161977fd6bc78c5104550b6eb5c56185bb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-6";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d41a66ae208276d91d96027d2f49e026e88f4875/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-7";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/63061fb82e6c3b56d4363d2dc788dbe909789c08/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-8";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3a183c36ffeba8194bdb7d550d70b352d8973f61/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8a3fc0e2210e9df75079faf5fe7200bf1953021/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc4edefa58ee9aa5cf462ce5af5c533126bf4a58/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5ee826448510e9ca02b92c25555bef84f38a1bd/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5ee826448510e9ca02b92c25555bef84f38a1bd/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.rpl";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-3";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a59c085495f6a377b1a0210bca684071cbc7095/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-9-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-9-4";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/afeeff58fb0e17a7c3e2d52ae810157b72101070/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-10";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/675604e46bb624d7b2857722e952d510b547fb4f/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-11";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e725471ac7df5ebb087999f69d6174b6684d8b0/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-11-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/03f29412c0f62084a4f11f9d31c4c880fb087eb3/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-12";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-13";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b1a584a7e772503aa818a1b2af9ad4954afd85d/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-14";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/acef61a69a9d5e8c39af933a4202009bf0d26043/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-15";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6ce2ac66e2cacb82d762f48f0a1e6af6e99f4117/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-16";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a450103ecf24fad4defd4788a52bc10aed4f9985/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-17";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ef20b54225128f5ae2c7372dbb5311b3b6bc1b4/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-18";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/084fcb50413595d1e50adb1985968b4c0cf8b34f/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-16-pads-midi-notes-map-jsfx-1-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-16-pads-midi-notes-map-jsfx-1-19";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx";
          sha256 = "";
        }
        {
          path = ''X-Raym_16 pads MIDI Notes Map.jsfx.rpl'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/X-Raym_16%20pads%20MIDI%20Notes%20Map.jsfx.rpl";
          sha256 = "";
        }
        {
          path = ''MIDINoteImages/mt-power-drum-kit.txt'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/MIDINoteImages/mt-power-drum-kit.txt";
          sha256 = "";
        }
        {
          path = ''Images/bongos.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/bongos.png";
          sha256 = "";
        }
        {
          path = ''Images/cabasa.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cabasa.png";
          sha256 = "";
        }
        {
          path = ''Images/congas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/congas.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cowbell.png";
          sha256 = "";
        }
        {
          path = ''Images/cowbell_more.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cowbell_more.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_large.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cymbal_large.png";
          sha256 = "";
        }
        {
          path = ''Images/cymbal_small.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/cymbal_small.png";
          sha256 = "";
        }
        {
          path = ''Images/hihat.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/hihat.png";
          sha256 = "";
        }
        {
          path = ''Images/kick.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/kick.png";
          sha256 = "";
        }
        {
          path = ''Images/maracas.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/maracas.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_bell.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/ride_bell.png";
          sha256 = "";
        }
        {
          path = ''Images/ride_rim.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/ride_rim.png";
          sha256 = "";
        }
        {
          path = ''Images/snare_top.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/snare_top.png";
          sha256 = "";
        }
        {
          path = ''Images/tamborine.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/tamborine.png";
          sha256 = "";
        }
        {
          path = ''Images/tom.png'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c40ef6c0ac462d5c74e5fe83eba7ad6a888aca3/JSFX/MIDI/Images/tom.png";
          sha256 = "";
        }
      ];
    };
    x-raym-last-midi-event-monitor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-last-midi-event-monitor-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Last%20MIDI%20event%20monitor.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-cc-channel-router-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-channel-router-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20CC%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-cc-mapper-24-plus24-range-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-mapper-24-plus24-range-jsfx-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20CC%20Mapper%20(-24%20+24%20range).jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-cc-mapper-scale-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-cc-mapper-scale-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0dd3c6fb4615763a745f7718cf95b0bd9f969098/JSFX/MIDI/X-Raym_MIDI%20CC%20Mapper%20(scale).jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-note-generator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-note-generator-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef1e081eb8557b2c14052cf5c40e4a22621a63d7/JSFX/MIDI/X-Raym_MIDI%20note%20generator.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3ce9d9348ae3a6d501bb85f105fde6ec035041d6/JSFX/MIDI/X-Raym_MIDI%20notes%20octave%20transpose%20shift.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-octave-transpose-shift-jsfx-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5e4ccd79bd79910c8bacc472ff6c02dbe8d283a6/JSFX/MIDI/X-Raym_MIDI%20notes%20octave%20transpose%20shift.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8361aba09d9b0f26acf247d516f4cc0414e2101b/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f17b874e06d537f5cb00e08cd6de3f454158148d/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-notes-sequence-from-csv-file-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-notes-sequence-from-csv-file-jsfx-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/483a823ce3b0e7a0945b1037742cb0ca5407c5a0/JSFX/MIDI/X-Raym_MIDI%20notes%20sequence%20from%20CSV%20file.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-single-note-map-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-single-note-map-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_MIDI%20single%20note%20map.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-note-on-under-x-velocity-to-note-off-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-on-under-x-velocity-to-note-off-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Note%20On%20under%20X%20velocity%20to%20Note%20Off.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-note-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-to-cc-jsfx-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f52376ad39fea36701d9f4eafa397775f06dec67/JSFX/MIDI/X-Raym_Note%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-note-to-cc-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-note-to-cc-jsfx-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "JSFX/MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/JSFX/MIDI/X-Raym_Note%20to%20CC.jsfx";
          sha256 = "";
        }
      ];
    };
    x-raym-focus-arrange-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-arrange-view-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Media%20Explorer/X-Raym_Focus%20arrange%20view.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/86faa07438234450d3b9127d279bf9671f73b8f6/Media%20Explorer/X-Raym_Play-Stop%20arrange%20view%20from%20media%20explorer%20context.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-stop-arrange-view-from-media-explorer-context-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Play-Stop%20arrange%20view%20from%20media%20explorer%20context.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Preview%20media%20explorer%20and%20play-stop%20project%20arrange%20view%20simultaneously.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preview-media-explorer-and-play-stop-project-arrange-view-simultaneously-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Preview%20media%20explorer%20and%20play-stop%20project%20arrange%20view%20simultaneously.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0edf0bf5dcc86a201913e358457e78aad8698fad/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-media-explorer-volume-to-0db-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-media-explorer-volume-to-0db-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Reset%20media%20explorer%20volume%20to%200dB.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-down-a-bit-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20down%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b99773dca5409328484dfed644cd4da45bab4a37/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-media-explorer-volume-up-a-bit-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/Media%20Explorer/X-Raym_Set%20media%20explorer%20volume%20up%20a%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-midi-item-as-csound-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-midi-item-as-csound-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/82c7e41abea5eff7553e42cec0905e264a512b23/MIDI/X-Raym_Export%20first%20selected%20MIDI%20item%20as%20CSound%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-midi-note-in-selected-items-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-note-in-selected-items-active-take-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/469157ee86cf38d29a9306e62d1dbcae6149857c/MIDI/X-Raym_Insert%20MIDI%20note%20in%20selected%20items%20active%20take.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d20b8ffb3637dd7287497478253c8090e0831a55/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/14993001aacd20ece2a4b348c03b2763f08891ff/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c59852d20c1e20b6ebc07ee861d866e67ffa41ad/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a9237d1a5656f07c89f6392ed7c88d038cc5623e/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-midi-lyrics-karaoke-viewer-for-ultrastar-gui-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dba0fd8789d5ef38cfcd06959c5f605897bee58a/MIDI/X-Raym_MIDI%20Lyrics%20karaoke%20viewer%20for%20Ultrastar_GUI.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-selected-items-midi-cc-events-lanes-where-all-events-are-equal-to-0-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-selected-items-midi-cc-events-lanes-where-all-events-are-equal-to-0-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI/X-Raym_Remove%20selected%20items%20MIDI%20CC%20events%20lanes%20where%20all%20events%20are%20equal%20to%200.lua";
          sha256 = "";
        }
      ];
    };
    fna-select-unselect-notes-in-grid-over-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fna-select-unselect-notes-in-grid-over-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/FnA_Select-Unselect%20notes%20in%20grid%20over%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    fna-select-unselect-notes-in-grid-under-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "fna-select-unselect-notes-in-grid-under-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/FnA_Select-Unselect%20notes%20in%20grid%20under%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-10-to-selected-notes-velocity-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-10-to-selected-notes-velocity-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Add%2010%20to%20selected%20notes%20velocity.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-a-midi-marker-named-page-at-edit-cursor-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-a-midi-marker-named-page-at-edit-cursor-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Add%20a%20MIDI%20marker%20named%20Page%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c20f7749d8a5bad5f6a70e44c66d975aabfe1e09/MIDI%20Editor/X-Raym_Automatically%20select%20notes%20under%20play%20cursor_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-automatically-select-notes-under-play-cursor-background-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/65fb132a4c57a7adf4926903d35c866a2b3cdbb2/MIDI%20Editor/X-Raym_Automatically%20select%20notes%20under%20play%20cursor_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth%20and%20octave%20triads.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-and-octave-triads-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth%20and%20octave%20triads.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fifth-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fifth-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fifth.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fourth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fourth-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/60d6035026fa9be95257fb149eba8ce9ec1a91c2/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fourth.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-selected-notes-as-fourth-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-selected-notes-as-fourth-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Duplicate%20selected%20notes%20as%20fourth.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8361aba09d9b0f26acf247d516f4cc0414e2101b/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/af211cc6f1964ca72a5f72947fc1b421a63fa671/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-active-take-in-midi-editor-as-csv-of-notes-and-velocity-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Export%20active%20take%20in%20MIDI%20editor%20as%20CSV%20of%20notes%20and%20velocity.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-and-or-edit-project-marker-at-current-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-and-or-edit-project-marker-at-current-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2c52785d4c656249e07ed632ab9791002a9c1bc1/MIDI%20Editor/X-Raym_Insert%20and-or%20edit%20project%20marker%20at%20current%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6918c9da6ac8d885ee57b011e60a2284a2055a20/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b6b92a5925626dd9be0111f5ed1dba8ba1e6bb9b/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-cc-linear-ramp-events-between-selected-ones-if-consecutive-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Insert%20CC%20linear%20ramp%20events%20between%20selected%20ones%20if%20consecutive.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-midi-lyrics-event-under-each-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-lyrics-event-under-each-selected-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Insert%20MIDI%20lyrics%20event%20under%20each%20selected%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-midi-notes-at-project-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-midi-notes-at-project-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Insert%20MIDI%20notes%20at%20project%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-new-midi-item-from-midi-editor-active-take-track-and-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-new-midi-item-from-midi-editor-active-take-track-and-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf9a5dcc16516beaae687c14b078acd404ddcfb5/MIDI%20Editor/X-Raym_Insert%20new%20MIDI%20item%20from%20MIDI%20editor%20active%20take%20track%20and%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-sysex-events-at-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-sysex-events-at-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Insert%20sysex%20events%20at%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-notes-to-pitch-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-notes-to-pitch-under-mouse-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Move%20selected%20notes%20to%20pitch%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Mute%20selected%20notes%20in%20open%20MIDI%20take%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-notes-in-open-midi-take-randomly-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/51f59d2df9433392dd3317c765d0892950eb38c8/MIDI%20Editor/X-Raym_Mute%20selected%20notes%20in%20open%20MIDI%20take%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-project-marker-at-current-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-project-marker-at-current-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2c52785d4c656249e07ed632ab9791002a9c1bc1/MIDI%20Editor/X-Raym_Remove%20project%20marker%20at%20current%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-repeat-notes-selection-pattern-from-time-selection-to-next-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-repeat-notes-selection-pattern-from-time-selection-to-next-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Repeat%20notes%20selection%20pattern%20from%20time%20selection%20to%20next%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-all-midi-notes-and-events-right-of-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-midi-notes-and-events-right-of-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select%20all%20MIDI%20notes%20and%20events%20right%20of%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-midi-notes-above-active-note-row-pitch-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-midi-notes-above-active-note-row-pitch-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Select%20only%20MIDI%20notes%20above%20active%20note%20row%20pitch%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-midi-notes-below-active-note-row-pitch-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-midi-notes-below-active-note-row-pitch-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/MIDI%20Editor/X-Raym_Select%20only%20MIDI%20notes%20below%20active%20note%20row%20pitch%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-over-mouse-based-on-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-over-mouse-based-on-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20over%20mouse%20based%20on%20grid.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-over-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-over-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20over%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-under-mouse-based-on-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-under-mouse-based-on-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20under%20mouse%20based%20on%20grid.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-under-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-under-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20under%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-with-same-pitch-left-of-the-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-with-same-pitch-left-of-the-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20with%20same%20pitch%20left%20of%20the%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-all-midi-notes-with-same-pitch-right-of-the-mouse-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-all-midi-notes-with-same-pitch-right-of-the-mouse-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/MIDI%20Editor/X-Raym_Select-Unselect%20all%20MIDI%20notes%20with%20same%20pitch%20right%20of%20the%20mouse.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-highest-midi-notes-in-active-take-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-highest-midi-notes-in-active-take-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20highest%20MIDI%20notes%20in%20active%20take.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-unselect-lowest-midi-notes-in-active-take-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-unselect-lowest-midi-notes-in-active-take-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Select-Unselect%20lowest%20MIDI%20notes%20in%20active%20take.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-notes-velocity-to-100-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-notes-velocity-to-100-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Set%20selected%20notes%20velocity%20to%20100.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ee7b6a406eaccaad8f59d856988294e205a6f950/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20left.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-left-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68cba602baa81f474e535bf2e36bd73a497284b2/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20left.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ee7b6a406eaccaad8f59d856988294e205a6f950/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20right.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-shift-midi-lyrics-events-message-after-edit-cursor-to-one-event-on-the-right-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/68cba602baa81f474e535bf2e36bd73a497284b2/MIDI%20Editor/X-Raym_Shift%20MIDI%20lyrics%20events%20message%20after%20edit%20cursor%20to%20one%20event%20on%20the%20right.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-split-selected-midi-notes-half-in-2-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-selected-midi-notes-half-in-2-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7879b0cb0ec84fbc65122df0fb3bc07d42257318/MIDI%20Editor/X-Raym_Split%20selected%20MIDI%20notes%20half%20in%202%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-mute-track-with-take-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-mute-track-with-take-in-midi-editor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f08ed848e187f50ce30eda15b38c452cbc2f70ab/MIDI%20Editor/X-Raym_Toggle%20mute%20track%20with%20take%20in%20MIDI%20editor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20end%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-end-to-edit-cursor-and-ripple-edit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20end%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20start%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-trim-midi-note-under-mouse-start-to-edit-cursor-and-ripple-edit-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/MIDI%20Editor/X-Raym_Trim%20MIDI%20note%20under%20mouse%20start%20to%20edit%20cursor%20and%20ripple%20edit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-most-recent-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-most-recent-project-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/488aaffa809b0150eacd8f77975a007d8db97192/Project/X-Raym_Open%20most%20recent%20project.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-most-recent-project-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-most-recent-project-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b91497047d10dcc2f3b51265f38a2a85a4be82c1/Project/X-Raym_Open%20most%20recent%20project.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3c6555252c1419d3f1c56ba3de01dce4ef8d6b8/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5eb49edd36499ee4fbb64690f200bc9fb24de8ab/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-project-and-keep-only-x-backups-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-project-and-keep-only-x-backups-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Project";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Project/X-Raym_Save%20project%20and%20keep%20only%20X%20backups.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-razor-edit-area-to-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-razor-edit-area-to-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ec8805d7b2352a01c2cbcf5c385ab4805361bcb2/Razor%20Edit/X-Raym_Set%20selected%20tracks%20razor%20edit%20area%20to%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-all-regions-to-render-queue-individually-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-all-regions-to-render-queue-individually-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Add%20all%20regions%20to%20render%20queue%20individually.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-envelope-markers-from-selected-envelope-points-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-envelope-markers-from-selected-envelope-points-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Add%20envelope%20markers%20from%20selected%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-italic-markup-to-current-region-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-current-region-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Add%20italic%20markup%20to%20current%20region%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-add-musical-notes-to-current-region-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-current-region-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Add%20musical%20notes%20to%20current%20region%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-color-current-region-or-regions-in-time-selection-randomly-with-same-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-current-region-or-regions-in-time-selection-randomly-with-same-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Color%20current%20region%20or%20regions%20in%20time%20selection%20randomly%20with%20same%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-color-current-region-or-regions-in-time-selection-randomly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-color-current-region-or-regions-in-time-selection-randomly-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Color%20current%20region%20or%20regions%20in%20time%20selection%20randomly.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-current-region-or-regions-in-time-selection-to-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-current-region-or-regions-in-time-selection-to-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70af7fdd41743f17c70d78a200b9d9f69a90deb4/Regions/X-Raym_Convert%20current%20region%20or%20regions%20in%20time%20selection%20to%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-last-marker-or-marker-in-time-selection-to-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-last-marker-or-marker-in-time-selection-to-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70af7fdd41743f17c70d78a200b9d9f69a90deb4/Regions/X-Raym_Convert%20last%20marker%20or%20marker%20in%20time%20selection%20to%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-tempo-and-time-signature-markers-into-project-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-tempo-and-time-signature-markers-into-project-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Convert%20tempo%20and%20time%20signature%20markers%20into%20project%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7ccf5a45713a51d8d5c8263bf76532830c66fb73/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-markers-at-selected-items-snap-offset-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20markers%20at%20selected%20items%20snap%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-named-marker-from-selected-items-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-named-marker-from-selected-items-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20named%20marker%20from%20selected%20items%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-named-marker-x-seconds-after-last-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-named-marker-x-seconds-after-last-item-end-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20named%20marker%20X%20seconds%20after%20last%20item%20end.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-project-markers-from-selected-takes-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-markers-from-selected-takes-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6995489ad9883e22d45ee159039c82cdc4fbea29/Regions/X-Raym_Create%20project%20markers%20from%20selected%20takes%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-project-markers-from-selected-takes-markers-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-markers-from-selected-takes-markers-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Create%20project%20markers%20from%20selected%20takes%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-project-regions-from-selected-takes-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-project-regions-from-selected-takes-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f4160073edaabe0dc2ccf15b39a0ea774d492609/Regions/X-Raym_Create%20project%20regions%20from%20selected%20takes%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-regions-from-selected-items-notes-and-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-items-notes-and-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Create%20regions%20from%20selected%20items%20notes%20and%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Create%20regions%20from%20selected%20takes%20and%20from%20track%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-regions-from-selected-takes-and-from-track-name-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Create%20regions%20from%20selected%20takes%20and%20from%20track%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f5e6ab36535582ad15c541d1026e2183a6cf864d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b3792358cdd53a9f04bb016ed380c18bdf65a31/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/852c377ed15202403ed30084ade9479ef74a1306/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d79eb5ad5d878873b45cb4115ad5bda55ed9725d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a4d2470fcd22195effdb535c8fbf0647ab2f49a/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/58b577d84f910d1d4d9fcbb25dc61bdd82eee1f8/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f5298d9553a5ffcb0e981bf377257b721bae1b77/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08daeca6b251cb222ef163e40563344f28a5f8f9/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-davinci-resolve-edl-file-lua-1-5-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20and%20regions%20as%20Davinci%20Resolve%20EDL%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a39de6711b647984c8997e633f74fdc73117211/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a69c5dd33a8b9f68450c20e078844ca0a6fdb46d/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a6d6eec4b262a71cd8935dc28e0d8c82f5da48dd/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a33126de8d1d36533372261efaec6f776cc61097/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-and-regions-as-tab-delimited-csv-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20and%20regions%20as%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8ffade195b1008eb25e84a5851ae99ce54e9bbcd/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/656b0944b408329cc807623a2904434f47c8e74f/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6555060f9f8fcc4b0864bdd368aff28e6aa7f440/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-markers-as-youtube-timecode-for-video-description-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Export%20markers%20as%20YouTube%20timecode%20for%20video%20description.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-regions-as-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-regions-as-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Export%20regions%20as%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4a39de6711b647984c8997e633f74fdc73117211/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e4fdc23344679783058488e0d0ec3fa970edfc3c/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ec77e851f5e84c23bc695662b4c0d263892cd03e/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-markers-and-regions-from-tab-delimited-csv-file-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0bcd2f2d011bb29b5c67f65b2f850b0235eb05fb/Regions/X-Raym_Import%20markers%20and%20regions%20from%20tab-delimited%20CSV%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/af19166367d2d4e0649ca06ec35655c6fbddee2e/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d79eb5ad5d878873b45cb4115ad5bda55ed9725d/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bf4d1f794a03ca05c472f642cb5a4c9f5199457e/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-named-and-colored-with-regions-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a1e074be6d92b99faec332d4442d85ae51440b6/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-markers-at-grid-lines-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-markers-at-grid-lines-in-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Insert%20markers%20at%20grid%20lines%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-or-update-start-and-end-marker-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-or-update-start-and-end-marker-from-time-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Insert%20or%20update%20start%20and%20end%20marker%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-regions-as-dialog-lines-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-regions-as-dialog-lines-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20consecutive%20regions%20as%20dialog%20lines.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-regions-with-same-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-regions-with-same-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20consecutive%20regions%20with%20same%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-overlapping-regions-with-same-name-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-overlapping-regions-with-same-name-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20overlapping%20regions%20with%20same%20name.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-region-under-cursor-and-the-next-one-eel-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-region-under-cursor-and-the-next-one-eel-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Merge%20region%20under%20cursor%20and%20the%20next%20one.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8c662e6bd69c9a7b7299e64029dab820555f047/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0df42b0d890fe3807b7940df23a5f377912d0ce5/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/67793d78626b0511c04f9aae481e50ef875b38f4/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57cb34dac07187bd58130d8bfd1544e769996bf7/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/222e58b7ed38b84cb60e5408d1fc543421791764/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/96cb0d6678bc29fc86dd7f66acbd2e35d4919b93/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-regions-clock-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-regions-clock-lua-1-3-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a56c1b2d2651436fc960ade0663a38f434c7f27/Regions/X-Raym_Regions%20clock.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/16490301c4c31b3c28a3f8d3cde31dc3d67f89b1/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f8b9489a1c571de7c376b780cb66ee33bebd139f/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-markers-names-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-markers-names-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dde73378cf23194f60aa9ca5428dd60f2abb4d7/Regions/X-Raym_Search%20and%20replace%20in%20markers%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-regions-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-regions-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/16490301c4c31b3c28a3f8d3cde31dc3d67f89b1/Regions/X-Raym_Search%20and%20replace%20in%20regions%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-regions-names-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-regions-names-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f8b9489a1c571de7c376b780cb66ee33bebd139f/Regions/X-Raym_Search%20and%20replace%20in%20regions%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-closest-edge-of-closest-region-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-closest-edge-of-closest-region-to-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Set%20closest%20edge%20of%20closest%20region%20to%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-all-markers-to-grid-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-all-markers-to-grid-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Snap%20all%20markers%20to%20grid.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-all-regions-to-grid-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-all-regions-to-grid-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Snap%20all%20regions%20to%20grid.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-split-region-under-cursor-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-region-under-cursor-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Regions/X-Raym_Split%20region%20under%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-split-region-under-cursor-eel-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-split-region-under-cursor-eel-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Regions/X-Raym_Split%20region%20under%20cursor.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-swap-regions-names-and-subtitles-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-regions-names-and-subtitles-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Regions/X-Raym_Swap%20regions%20names%20and%20subtitles%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-swap-regions-names-and-subtitles-preserving-break-lines-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-regions-names-and-subtitles-preserving-break-lines-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba9da607f1f7e758a5cad992c35b29dc35e969d6/Regions/X-Raym_Swap%20regions%20names%20and%20subtitles%20preserving%20break%20lines.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Subprojects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0b46f609903de3d50a8ccd421fa8bd754d9ed2a1/Subprojects/X-Raym_snooks_Explode%20selected%20subprojects%20to%20child%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snooks-explode-selected-subprojects-to-child-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Subprojects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Subprojects/X-Raym_snooks_Explode%20selected%20subprojects%20to%20child%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/README.md";
          sha256 = "";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/73fb1b6025a4fc9cd9ac7a4f56ff5fdf6a5e1191/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/73fb1b6025a4fc9cd9ac7a4f56ff5fdf6a5e1191/Templates/Script%20Preset/README.md";
          sha256 = "";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50cddb66627de940b116122cbacec876139ba967/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50cddb66627de940b116122cbacec876139ba967/Templates/Script%20Preset/README.md";
          sha256 = "";
        }
      ];
    };
    x-raym-parent-script-of-preset-script-template-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-parent-script-of-preset-script-template-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/66212d7b5eeb1c11e49ea2933a3bb66c50830e44/Templates/Script%20Preset/X-Raym_Parent%20script%20of%20preset%20script_template.lua";
          sha256 = "";
        }
        {
          path = ''README.md'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/66212d7b5eeb1c11e49ea2933a3bb66c50830e44/Templates/Script%20Preset/README.md";
          sha256 = "";
        }
      ];
    };
    x-raym-preset-script-template-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-preset-script-template-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Templates/Script Preset";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eef3980d2eaa2edca044f6d00a57784ea6cd4863/Templates/Script%20Preset/X-Raym_Preset%20script_template.lua";
          sha256 = "";
        }
      ];
    };
    michaeltonight-daxliniere-x-raym-display-notes-length-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "michaeltonight-daxliniere-x-raym-display-notes-length-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Tempo%20and%20Time%20Signature/michaeltonight_daxliniere_X-Raym_Display%20notes%20length%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-all-tempo-markers-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-tempo-markers-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Tempo%20and%20Time%20Signature/X-Raym_Delete%20all%20tempo%20markers.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-all-tempo-markers-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-tempo-markers-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Delete%20all%20tempo%20markers.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-time-signature-markers-from-selected-items-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-time-signature-markers-from-selected-items-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Insert%20time%20signature%20markers%20from%20selected%20items.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-round-all-tempo-markers-bpm-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-all-tempo-markers-bpm-lua-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/41bc65f23073400dd69dd61daa034966ac12bb94/Tempo%20and%20Time%20Signature/X-Raym_Round%20all%20tempo%20markers%20BPM.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-round-all-tempo-markers-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-all-tempo-markers-bpm-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Round%20all%20tempo%20markers%20BPM.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tempo-envelope-points-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tempo-envelope-points-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Tempo%20and%20Time%20Signature/X-Raym_Set%20selected%20tempo%20envelope%20points%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-tap-tempo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Tempo%20and%20Time%20Signature/X-Raym_Tap%20tempo.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-tap-tempo-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-tap-tempo-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Tempo%20and%20Time%20Signature/X-Raym_Tap%20tempo.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-audio-item-notes-into-source-taglib-comments-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-audio-item-notes-into-source-taglib-comments-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20audio%20item%20notes%20into%20source%20TagLib%20comments.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-audio-take-sources-taglib-comments-to-item-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-audio-take-sources-taglib-comments-to-item-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20audio%20take%20sources%20TagLib%20comments%20to%20item%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-item-notes-to-take-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-item-notes-to-take-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20item%20notes%20to%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-selected-takes-name-to-item-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-selected-takes-name-to-item-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Convert%20selected%20takes%20name%20to%20item%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-swap-selected-item-notes-and-take-name-preserving-break-lines-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-item-notes-and-take-name-preserving-break-lines-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Swap%20selected%20item%20notes%20and%20take%20name%20preserving%20break%20lines.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-swap-selected-item-notes-and-take-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-swap-selected-item-notes-and-take-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Conversion";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Conversion/X-Raym_Swap%20selected%20item%20notes%20and%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6a502e6c7c974e36b5416d65480bb44da2a8e498/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-last-selected-items-notes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20last%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f60c2c3a86d38d55ad9b5a4f23222484919b1730/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/519b87380462debddd16f09ce261c2b5fab8aa54/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-notes-lua-1-5";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-on-first-selected-track-from-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-on-first-selected-track-from-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20on%20first%20selected%20track%20from%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/519b87380462debddd16f09ce261c2b5fab8aa54/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-one-text-item-with-dialog-dash-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20one%20text%20item%20with%20dialog%20dash%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a1e074be6d92b99faec332d4442d85ae51440b6/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf710cd4cbac13038830014e0395627a93c32aa4/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/85159da65cd03a05ec33d0cc2305e52658d7d069/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-grid-lines-division-in-time-selection-named-and-colored-with-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/27c78ec012587e33a56215e6e31d22129619c2be/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20grid%20lines%20division%20in%20time%20selection%20(named%20and%20colored%20with%20regions).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b632031f3ec905199845423bebb60c12c933db3c/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-markers-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20markers.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-subtitles-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-subtitles-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba9da607f1f7e758a5cad992c35b29dc35e969d6/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions%20subtitles.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e48e4b70190239c675c6a6f6f99ed99f2312c46d/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7230af12915c42246853d0fb8abaa9eeedcb0b20/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/15625772a102c352310da9f2b90c3690cfc84092/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-regions-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20regions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-groups-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-groups-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20groups.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-items-notes-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-create-text-items-on-first-selected-track-from-selected-takes-name-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Create%20text%20items%20on%20first%20selected%20track%20from%20selected%20takes%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cd70a6d05fbff1545219a57d5a12ee0d9553d45/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-color-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20color.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cd70a6d05fbff1545219a57d5a12ee0d9553d45/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20dialog%20dash.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-consecutive-and-short-text-items-on-selected-tracks-by-pair-with-dialog-dash-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20consecutive%20and%20short%20text%20items%20on%20selected%20tracks%20by%20pair%20with%20dialog%20dash.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-overlapping-and-consecutive-similar-text-items-on-selected-tracks-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-overlapping-and-consecutive-similar-text-items-on-selected-tracks-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20overlapping%20and%20consecutive%20similar%20text%20items%20on%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-selected-text-items-notes-adding-dialog-dash-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-selected-text-items-notes-adding-dialog-dash-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20selected%20text%20items%20notes%20adding%20dialog%20dash.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-merge-selected-text-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-merge-selected-text-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Creation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Creation/X-Raym_Merge%20selected%20text%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-background-color-markup-to-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-background-color-markup-to-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20background%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-background-color-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-background-color-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20background%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-bold-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-bold-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20bold%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-bold-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-bold-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20bold%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-font-color-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-font-color-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20font%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-font-color-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-font-color-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20font%20color%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-italic-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20italic%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-italic-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-italic-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20italic%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-musical-notes-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20musical%20notes%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-musical-notes-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-musical-notes-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20musical%20notes%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c2f9ceead593e1ef8938e51fa4a87ca05ca4b6d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/12d92d92fa476d8c6394e6c0868bf75f3a723d00/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-text-to-selected-items-notes-items-notes-processor-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20text%20to%20selected%20items%20notes%20(Items%20Notes%20Processor).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-underline-markup-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-underline-markup-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20underline%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-add-underline-markup-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-add-underline-markup-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Add%20underline%20markup%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20all%20HTML%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-all-html-markup-from-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20all%20HTML%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20background%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-background-color-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20background%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-bold-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-bold-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20bold%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-bold-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-bold-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20bold%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-breaklines-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-breaklines-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20breaklines%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-font-color-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-font-color-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20font%20color%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-italic-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-italic-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20italic%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-italic-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-italic-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20italic%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-musical-notes-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-musical-notes-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20musical%20notes%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-musical-notes-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-musical-notes-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20musical%20notes%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-underline-markup-from-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-underline-markup-from-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20underline%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-delete-underline-markup-from-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-delete-underline-markup-from-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Delete%20underline%20markup%20from%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20multiple%20lines%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-multiple-lines-lorem-ipsum-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20multiple%20lines%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fa81bae94b5d5760cde4b76eca42774381f470d3/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20single%20line%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-single-line-lorem-ipsum-to-selected-items-notes-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Insert%20single%20line%20lorem%20ipsum%20to%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lowercase-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lowercase-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40502637e4058a7eb6fd73afd725a7d4c82356c2/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Lowercase%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Search%20and%20replace%20in%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-items-notes-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-items-notes-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/de984c021e7f3f6e36d081e314e00af7085826db/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Search%20and%20replace%20in%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-uppercase-selected-items-notes-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-uppercase-selected-items-notes-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/56440babdda029c25d863867d7b24225c115ff59/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Uppercase%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-uppercase-selected-items-notes-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-uppercase-selected-items-notes-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Formatting";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dea4b32c2499fc2b0018a3d77b99abf396c9b564/Text%20Items%20and%20Item%20Notes/Formatting/X-Raym_Uppercase%20selected%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90a6ba3959bca8dc2685f07dda82d98f68217d16/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b06e1da36f911affb6d62867d572ea142ac0dec9/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-and-color-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset%20and%20color.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-0-6-beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-0-6-beta";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/55cc67f7a0593562235736fbb03aa2f3a8e9e398/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a42303362aadeb4b5c89f36e6fc1780854b32a2/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b06e1da36f911affb6d62867d572ea142ac0dec9/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/213ca697ad874f46f3153bd26ab57a0fab2b96c0/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-4-3";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f590c71357094786d1fc19bbb5a0feb835a1a526/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-1";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2a4eaf1ba24b2e5807ad775e15994d1a17f4b07a/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heda-x-raym-export-selection-as-srt-subtitles-with-offset-lua-1-5-2";
      indexName = "X-Raym Scripts";
      categoryName = "Text Items and Item Notes/Subtitles";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/238c27e57d541063b98379908f98a314ab083b50/Text%20Items%20and%20Item%20Notes/Subtitles/HeDa_X-Raym_Export%20selection%20as%20SRT%20subtitles%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-auto-refresher-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-auto-refresher-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Theme/X-Raym_Theme%20auto-refresher%20(background).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d949d25bff2982fa0ee1714e4b355d70043da7eb/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-1";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0cfb5ad67458a9ee052b8e50f3f46c7ca39ddeb2/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-2";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d67e2308bb067f3599271212d5b2ee90dd9da4cd/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-3";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4f8682137f0edac3d92aea90e748131f93bcca9a/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-4";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/08d42ef2962c92dcddf52b66340becb1a0949381/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-5";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f7708f0b34091ae8dd0d70215463b21401504da1/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-6";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7d53299b2498a6208ed1cb5e01744863b9052cef/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-7";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-8";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f73d79476c2ebba49906d6936fab51721f5548e6/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-9";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7bd8c9db7f0bfdfd5afb1f7061890cbf4bf5246f/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-10";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/95ed641a5bca05c27e0983811bf1c29ded213227/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-11";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a953f891e2e2afeb8b5c263d80c092943f7993bf/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-12";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8141527ab257c0c493a3be57efeb3f3045d26522/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-13";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d2d55cd0883a91afa3fe749083e053bc8018d630/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-14";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d9cfc6184856feb987fc33ef581c3b1f85392f25/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-6-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-6-15";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/57eebe7c0bf9d72f36ca00dea8335a380f0a7b44/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-7-0";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe38b9aa6d8b5b0210e833458588080a11186738/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-theme-color-tweaker-lua-0-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-theme-color-tweaker-lua-0-7-1";
      indexName = "X-Raym Scripts";
      categoryName = "Theme";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0a4ac5f3e8dcbdf9c68007058d6b277da3aaef13/Theme/X-Raym_Theme%20color%20tweaker.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4d0a39943d78e4f47f4143c8dfa3d24f8437f4a6/Track%20Properties/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-first-selected-track-width-and-height-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-first-selected-track-width-and-height-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Display%20first%20selected%20track%20width%20and%20height.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-selected-track-pan-compensated-by-width-eel-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-selected-track-pan-compensated-by-width-eel-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Display%20selected%20track%20pan%20compensated%20by%20width.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-import-tracks-from-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-tracks-from-file-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Track%20Properties/X-Raym_Import%20tracks%20from%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-tracks-from-file-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-tracks-from-file-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Import%20tracks%20from%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Track%20Properties/X-Raym_Insert%20one%20new%20child%20track%20for%20each%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-one-new-child-track-for-each-selected-tracks-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Insert%20one%20new%20child%20track%20for%20each%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-master-track-stereo-left-right-width-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-master-track-stereo-left-right-width-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Invert%20master%20track%20stereo%20left%20right%20width.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-selected-tracks-pan-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-selected-tracks-pan-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Invert%20selected%20tracks%20pan.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-invert-selected-tracks-stereo-left-right-width-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-invert-selected-tracks-stereo-left-right-width-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Invert%20selected%20tracks%20stereo%20left%20right%20width.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d70934462a6f19c6841c699e3f6f499a5a246751/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cc51554ef045aee91b77f4a38b9e76df6e1c716/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-on-visible-track-list-lua-2-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9b9cd2d6c0bfe04b8b3155b1863ea3bc8d691622/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c86be6d9cc6e4b1907e116c4f09a02ec49d1ff49/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20to%20the%20bottom%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-down-to-the-bottom-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20down%20to%20the%20bottom%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d70934462a6f19c6841c699e3f6f499a5a246751/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9cc51554ef045aee91b77f4a38b9e76df6e1c716/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-on-visible-track-list-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20on%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ebafa79342fd711d9e0316ed0d71c1122edf33c0/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20to%20the%20top%20of%20the%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-selected-tracks-up-to-the-top-of-the-visible-track-list-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Move%20selected%20tracks%20up%20to%20the%20top%20of%20the%20visible%20track%20list.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7bdc4d3c21b91c73af6b05da63ccd2f2d89092ff/Track%20Properties/X-Raym_Mute%20selected%20tracks%20unmuting%20unselected%20ones%20or%20unmute%20if%20already%20muted.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-mute-selected-tracks-unmuting-unselected-ones-or-unmute-if-already-muted-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Mute%20selected%20tracks%20unmuting%20unselected%20ones%20or%20unmute%20if%20already%20muted.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-and-recolor-tracks-created-by-vordio-from-a-premiere-pro-xml-export-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-and-recolor-tracks-created-by-vordio-from-a-premiere-pro-xml-export-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20and%20recolor%20tracks%20created%20by%20Vordio%20from%20a%20Premiere%20Pro%20XML%20export.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-track-sends-based-on-their-source-track-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-track-sends-based-on-their-source-track-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20selected%20track%20sends%20based%20on%20their%20source%20track%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-selected-tracks-with-counter-for-child-tracks-and-uppercase-for-parent-tracks-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-selected-tracks-with-counter-for-child-tracks-and-uppercase-for-parent-tracks-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Rename%20selected%20tracks%20with%20counter%20for%20child%20tracks%20and%20uppercase%20for%20parent%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-and-its-preset-name-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-and-its-preset-name-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20and%20its%20preset%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4b414c0d3466d81f3a9e9b995c69513c8f17f7bc/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20preset%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-rename-tracks-with-first-vsti-preset-name-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Rename%20tracks%20with%20first%20VSTi%20preset%20name.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-all-tracks-to-default-tcp-height-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-all-tracks-to-default-tcp-height-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Reset%20all%20tracks%20to%20default%20TCP%20height.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-all-tracks-visibility-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-all-tracks-visibility-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ffc99f5bd4349a2f3ac289cf5d32c1e02c40cd/Track%20Properties/X-Raym_Restore%20all%20tracks%20visibility.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-all-tracks-visibility-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-all-tracks-visibility-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Restore%20all%20tracks%20visibility.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a7c758aec97421b41f71d970839f39a76ca38dc/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5b1025b033c64bf5cc2cb0919afc7c4178228c56/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ecd6a5d6317ab0684eacf2fdda275fb33cb402/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-restore-selected-tracks-parameters-grouping-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-restore-selected-tracks-parameters-grouping-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Restore%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-round-selected-tracks-pan-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-round-selected-tracks-pan-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Round%20selected%20tracks%20pan.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-save-all-tracks-visibility-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-all-tracks-visibility-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ffc99f5bd4349a2f3ac289cf5d32c1e02c40cd/Track%20Properties/X-Raym_Save%20all%20tracks%20visibility.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-all-tracks-visibility-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-all-tracks-visibility-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Save%20all%20tracks%20visibility.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a7c758aec97421b41f71d970839f39a76ca38dc/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d6f946dc7b96236b1d991de1992bea5a4f753955/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69ecd6a5d6317ab0684eacf2fdda275fb33cb402/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-selected-tracks-parameters-grouping-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-selected-tracks-parameters-grouping-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Save%20selected%20tracks%20parameters%20grouping.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba1b9f8627824c397118c7205495312940acaeab/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e48519578971326dbc1b1f93770be18686f54b5/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8ee61ebbd6d261b702adf19ae1b4b9f1e8dae15d/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-track-by-name-and-select-it-lua-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dbb5546bd2510f623f99e9340c69abf3863d6a96/Track%20Properties/X-Raym_Scroll%20vertically%20to%20track%20by%20name%20and%20select%20it.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/45cd3bd5e33c57c98aa5aad0d457ed0a36cf3502/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-search-and-replace-in-selected-tracks-names-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-search-and-replace-in-selected-tracks-names-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d77d9d9497e11d0858d0c87ff601cca66e8ad6ac/Track%20Properties/X-Raym_Search%20and%20replace%20in%20selected%20tracks%20names.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-all-rec-armed-tracks-and-unselect-the-others-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-all-rec-armed-tracks-and-unselect-the-others-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20all%20rec%20armed%20tracks%20and%20unselect%20the%20others.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-next-visible-track-only-with-conditional-solo-exclusive-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-next-visible-track-only-with-conditional-solo-exclusive-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20next%20visible%20track%20only%20with%20conditional%20solo%20exclusive.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-of-selected-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-with-latch-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-latch-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Latch%20automation%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-with-read-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-read-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Read%20automation%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-with-touch-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-touch-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Touch%20automation%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-with-trim-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-trim-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Trim%20automation%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-only-tracks-with-write-automation-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-only-tracks-with-write-automation-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20only%20tracks%20with%20Write%20automation%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-previous-visible-track-only-with-conditional-solo-exclusive-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-previous-visible-track-only-with-conditional-solo-exclusive-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20previous%20visible%20track%20only%20with%20conditional%20solo%20exclusive.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-select-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Select%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-track-under-mouse-parent-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-track-under-mouse-parent-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20track%20under%20mouse%20parent%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-track-under-mouse-top-level-parent-track-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-track-under-mouse-top-level-parent-track-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Select%20track%20under%20mouse%20top%20level%20parent%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0b71552090ed84f8cc2bc197e037986754e5e03a/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8489b6f065e5c0c9dd48904c4a4e2bb45e9b859e/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74e82ee48c0d8ff1727914e1d2a46dfcc1a02fb9/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-certain-words-in-their-sws-notes-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f2b4938679a71baf99fd0212590960f11cb3b93d/Track%20Properties/X-Raym_Select%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-dual-pan-mode-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-dual-pan-mode-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/40fa1a76f91fd38daa8e409c78fd687073f73924/Track%20Properties/X-Raym_Select%20tracks%20with%20dual%20pan%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-select-tracks-with-dual-pan-mode-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-select-tracks-with-dual-pan-mode-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Select%20tracks%20with%20dual%20pan%20mode.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-or-offset-selected-tracks-volume-pan-and-width-value-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-or-offset-selected-tracks-volume-pan-and-width-value-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Set%20or%20offset%20selected%20tracks%20volume%20pan%20and%20width%20value.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Functions/utf8.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/39aad13024546a72bcb37bc74284db8aa15e5b81/Functions/utf8data.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Functions/utf8.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/79639ce3de52c37ac4123451b0571d2b3ce925d5/Functions/utf8data.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-parents-tracks-names-to-uppercase-and-childs-ones-to-camelcase-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Set%20parents%20tracks%20names%20to%20uppercase%20and%20childs%20ones%20to%20camelcase.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Functions/utf8.lua";
          sha256 = "";
        }
        {
          path = ''../Functions/utf8data.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Functions/utf8data.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-as-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-as-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Set%20selected%20tracks%20as%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-channels-number-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-channels-number-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Set%20selected%20tracks%20channels%20number.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-record-input-to-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-record-input-to-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to all MIDI all channel.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/47f3c8179ef85716e96a119db773ca97ec469b9b/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-selected-tracks-record-input-to-x-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-selected-tracks-record-input-to-x-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 5.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 7.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio mono 8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 1-2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 3-4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 5-6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to audio stereo 7-8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set selected tracks record input to all MIDI all channel.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/28dee4d5b384028bc3f18ec4f01bec8e9970f8bd/Track%20Properties/X-Raym_Set%20selected%20tracks%20record%20input%20to%20X.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-track-under-mouse-as-last-touched-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-track-under-mouse-as-last-touched-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Set%20track%20under%20mouse%20as%20last%20touched.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-visible-only-tracks-with-items-under-play-or-edit-cursor-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-visible-only-tracks-with-items-under-play-or-edit-cursor-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/866c3dc7ef20969845c3504dd1154e3ccd870917/Track%20Properties/X-Raym_Set%20visible%20only%20tracks%20with%20items%20under%20play%20or%20edit%20cursor_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-exclusive-selected-tracks-eel-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-selected-tracks-eel-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Solo%20exclusive%20selected%20tracks.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-selected-tracks-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-selected-tracks-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eb64b4b7036ec91216d11d591a8d164d892827cc/Track%20Properties/X-Raym_Solo%20in%20place%20exclusive%20selected%20tracks.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a4c1ffa978a350a10e061e6c12a57e7cdb40fffe/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/306e90f5c9b89434208c161ebffc4059489eb39b/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-selected-tracks-unsoloing-unselected-ones-or-unsolo-if-already-solo-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Solo%20selected%20tracks%20unsoloing%20unselected%20ones%20or%20unsolo%20if%20already%20solo.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/05876b1a4b12a54eadf98e1a05d7875071de7dde/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/efe485f7244174913b6adbdf357177779fc35dd0/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/24eb22e9e55df3a992c16b46c69a9532c1713eee/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-all-tracks-alphabetically-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-all-tracks-alphabetically-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Sort%20all%20tracks%20alphabetically.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-sort-selected-tracks-order-according-to-their-first-item-positions-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-sort-selected-tracks-order-according-to-their-first-item-positions-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Sort%20selected%20tracks%20order%20according%20to%20their%20first%20item%20positions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e42148a7bafda4babebbded45036803fe4c59da4/Track%20Properties/X-Raym_Toggle%20selected%20tracks%20solo%20(no%20undo).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-selected-tracks-solo-no-undo-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Track%20Properties/X-Raym_Toggle%20selected%20tracks%20solo%20(no%20undo).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Toggle%20solo%20exclusive%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-exclusive-reference-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3347ec5612eb8deb755e3be06d87d26507e932c1/Track%20Properties/X-Raym_Toggle%20solo%20exclusive%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-solo-reference-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-reference-tracks-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/264a7636178d56b7ef37f7bf3254195b51e5a68b/Track%20Properties/X-Raym_Toggle%20solo%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-solo-reference-tracks-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-solo-reference-tracks-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3347ec5612eb8deb755e3be06d87d26507e932c1/Track%20Properties/X-Raym_Toggle%20solo%20reference%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-track-compact-state-between-normal-and-tiny-children-copie-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-track-compact-state-between-normal-and-tiny-children-copie-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Toggle%20track%20compact%20state%20between%20normal%20and%20tiny%20children%20-%20Copie.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-track-compact-state-between-normal-and-tiny-children-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-track-compact-state-between-normal-and-tiny-children-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Toggle%20track%20compact%20state%20between%20normal%20and%20tiny%20children.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-unhide-set-visible-tracks-with-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unhide-set-visible-tracks-with-items-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Track%20Properties/X-Raym_Unhide%20-%20set%20visible%20tracks%20with%20items.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2ffc5e6e39edc7895200ed3e3f2aca36bd82eb21/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8489b6f065e5c0c9dd48904c4a4e2bb45e9b859e/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-unselect-tracks-with-certain-words-in-their-sws-notes-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/74e82ee48c0d8ff1727914e1d2a46dfcc1a02fb9/Track%20Properties/X-Raym_Unselect%20tracks%20with%20certain%20words%20in%20their%20SWS%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-05-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-05-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Decrease%20master%20playrate%20by%2005%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-05-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-05-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3242b62297df773b493dd9fca40874ae9cb64fd/Transport/X-Raym_Decrease%20master%20playrate%20by%2005%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-10-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Decrease%20master%20playrate%20by%2010%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-decrease-master-playrate-by-10-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-decrease-master-playrate-by-10-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e3242b62297df773b493dd9fca40874ae9cb64fd/Transport/X-Raym_Decrease%20master%20playrate%20by%2010%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-increase-master-playrate-by-05-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-master-playrate-by-05-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Increase%20master%20playrate%20by%2005%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-increase-master-playrate-by-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-master-playrate-by-10-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Increase%20master%20playrate%20by%2010%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-increase-decrease-master-playrate-by-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-increase-decrease-master-playrate-by-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Increase-Decrease%20master%20playrate%20by%20x%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-name-selected-tracks-with-their-track-layout-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-name-selected-tracks-with-their-track-layout-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Name%20selected%20tracks%20with%20their%20track%20layout.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c4a7dddc4ddfa2a33308e31f2377f121c75a0a5b/Transport/X-Raym_Play%20first%20selected%20item%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-first-selected-item-once-from-first-snap-offset-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20first%20selected%20item%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e04e796fc189d7d69916db0e8be0bc9b0b0f0534/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20parent%20and%20select%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-from-mouse-cursor-position-and-solo-track-under-mouse-parent-and-select-track-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20parent%20and%20select%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9967ae60fe7833e214822628b71a1573285d7b3f/Transport/X-Raym_Play%20selected%20items%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-play-selected-items-once-from-first-snap-offset-position-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Play%20selected%20items%20once%20from%20first%20snap%20offset%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c82ae84c70e76c1049f97663289be9463ff4a1a8/Transport/X-Raym_Record%20or%20stop%20and%20rename%20newly%20created%20items%20with%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-record-or-stop-and-rename-newly-created-items-with-clipboard-content-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Record%20or%20stop%20and%20rename%20newly%20created%20items%20with%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-150-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-150-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%20150%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-200-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-200-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%20200%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-25-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-25-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2025%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-30-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-30-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2030%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-40-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-40-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2040%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-50-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-50-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2050%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-60-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-60-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2060%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-70-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-70-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2070%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-75-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-75-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2075%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-80-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-80-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2080%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-90-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-90-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b238b5f1863ab875fe7375deb365777b2c57e4a7/Transport/X-Raym_Set%20master%20playrate%20to%2090%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-master-playrate-to-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-master-playrate-to-x-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Set%20master%20playrate%20to%20x%25.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9546645dd5849a6efac04db42e4d0fcd75e9de34/Transport/X-Raym_Snap%20edit%20cursor%20to%20nearest%20grid%20if%20snap%20is%20enabled.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-snap-edit-cursor-to-nearest-grid-if-snap-is-enabled-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Snap%20edit%20cursor%20to%20nearest%20grid%20if%20snap%20is%20enabled.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a984fe2030895532780b881e267801a2d0063308/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-exclusive-track-under-mouse-and-play-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Solo%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2cb3a14a3938ab6bece4c7fdd803cf85acff7bd6/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a984fe2030895532780b881e267801a2d0063308/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-solo-in-place-exclusive-track-under-mouse-and-play-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Transport/X-Raym_Solo%20in%20place%20exclusive%20track%20under%20mouse%20and%20play.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-play-from-mouse-cursor-position-and-solo-track-under-mouse-for-the-duration-and-select-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Transport/X-Raym_Toggle%20play%20from%20mouse%20cursor%20position%20and%20solo%20track%20under%20mouse%20for%20the%20duration%20-%20and%20select%20track.lua";
          sha256 = "";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/94364ddae9720619db0f897012f3e2338cea3d87/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "";
        }
      ];
    };
    spk77-x-raym-play-and-recording-clock-eel-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "spk77-x-raym-play-and-recording-clock-eel-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b5a1cae8185f739e631c15ca844ec9a1c6460a13/Various/spk77_X-Raym_Play%20and%20recording%20clock.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cb3846bd1c5d71577a04b3111d7a3dc2901fced4/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1de0b788f8e7311197983aaa1576445c2adca7f6/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c70ea4ebaa83b0e656f4ead56c3c283b7e36cb0c/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b90343e0437f573b68614d1fd44ae419a8621ee9/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9a09396c79645ed02395bc66be23e9e486aa6aa3/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8cdf9889568644f3db45a0d812193f12bcdaab65/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7cdf0927df6026dcac09deb4f7be225e923101e4/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1a38a8c5a4e9567acf55180168f23a0981b60411/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3251cc8d8fc8e0bf80ac8db4b83b5e916c9ae2a8/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/6e26812e991158f5157ed4e888ef1d7046a15314/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/41373d79a5b6f56cc1519842f04d8113bbf54201/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/899ed36eb925762fa45a7dce8cf6c485ae5bc888/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4088d7ce82d8f25dcb4804180ceaaf85076f73a0/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-last-touched-track-layout-background-lua-2-1-2_2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-last-touched-track-layout-background-lua-2-1-2_2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Change%20last%20touched%20track%20layout_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Change%20transport%20theme%20element%20background%20color%20according%20to%20ripple%20state.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-change-transport-theme-element-background-color-according-to-ripple-state-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2083ba01b9f24241ed6b058a255148f8390fc46c/Various/X-Raym_Change%20transport%20theme%20element%20background%20color%20according%20to%20ripple%20state.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-relative-to-focused-window-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-relative-to-focused-window-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position relative to focused window_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Click%20at%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/509b1d15fe1e998443cf73c036ae78725d77e0b6/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-click-at-x-y-screen-position-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-click-at-x-y-screen-position-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Click at X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Click at X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Click%20at%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c0c74fb363e7b2fc6cbdf6c9007e3ab26e0701cc/Various/X-Raym_Copy%20filtered%20action%20names%20list%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-copy-filtered-action-names-list-to-clipboard-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ad000f4fc6c58b5a7fbdd7762aa82625e9eaaeb3/Various/X-Raym_Copy%20filtered%20action%20names%20list%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-detect-selected-and-master-tracks-clips-peaks-over-0db-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-detect-selected-and-master-tracks-clips-peaks-over-0db-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Detect%20selected%20and%20master%20tracks%20clips%20-%20peaks%20over%200dB%20-%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-display-script-infos-in-the-console-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-display-script-infos-in-the-console-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Display%20script%20infos%20in%20the%20console.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-duplicate-lines-in-clipboard-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-duplicate-lines-in-clipboard-content-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Duplicate%20lines%20in%20clipboard%20content.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0c1fdaeb63bf73935bbaecfaf9e0944216c48b42/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/8dd98328c5f833880c18f9488f87302cfbef4d5c/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3e5ce0f760ce5b4cbca0ce7c8c21acefde042283/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/906632e919058c00eb8efa28a44d7c2de47949a7/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e7786f07154f19057d2efb3491f1b4f848f4918a/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/099ff5ff0ae0f25b30aadb078e0c77f012d86f1c/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe9bd3a7f4724ff5f7b7172a0f9de874eac13560/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/495d18337a4c1108ebf1862cef73a75bb8dcecf4/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d45188b7f47981df62616e2375850500865b7641/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-10";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d514742c4c0288d28a7208e3b0d174b7b7fdefcf/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-11";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/58d9c5b903a08f349fd752d0447788d23188d76e/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-12";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a9237d1a5656f07c89f6392ed7c88d038cc5623e/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-export-first-selected-track-midi-as-ultrastar-txt-file-lua-1-0-13";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/dba0fd8789d5ef38cfcd06959c5f605897bee58a/Various/X-Raym_Export%20first%20selected%20track%20MIDI%20as%20UltraStar%20txt%20file.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-focus-sws-notes-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-sws-notes-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Focus%20SWS%20Notes%20window.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cc2fd292eb8da0c76e2d2e96bf003a4cec34ed48/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-generate-a-combination-of-three-random-words-to-clipboard-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ef664d9f0029b06a67f64fda2060babd25031e15/Various/X-Raym_Generate%20a%20combination%20of%20three%20random%20words%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c258a759b95b95580c7686a9c914cbc2188b9331/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3e5ce0f760ce5b4cbca0ce7c8c21acefde042283/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3c5983bc4bacf9773697b673cd1a6caf592b15c9/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/858b09f3f6131e6b360d7edca93670b428e7cd6b/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/359e83eba04703f1f39af0e6a0019e624dd23fca/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/77289c616097c45cd60d3158a1412dae649c5315/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-6";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/d5cd49bc9f306cb202f66ac28468915b12dd2eed/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-7";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-8";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd8e5a21a446426fd58d357ec4f1c290942251ac/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-9";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/278204b1b5a45cd25c262c9ada68c4795559fd1c/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-import-ultrastar-txt-lua-1-0-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-import-ultrastar-txt-lua-1-0-10";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/90027ea1c96d9d978eb4802c7579ec03615494a4/Various/X-Raym_Import%20UltraStar%20txt.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Insert%20empty%20space%20at%20edit%20cursor%20(popup).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-empty-space-at-edit-cursor-popup-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/87086c58cae364ee2942123f5858a055a2553f65/Various/X-Raym_Insert%20empty%20space%20at%20edit%20cursor%20(popup).lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/13b257aaa7a95978f444fef6f1d3cdf8399261f8/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/376dd539141cc533ee4503f2525caf919b926e0a/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5daec1c6c843e7278fc41f3cc8595a75fb66db1a/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/85a93cc6a5f0dd16708426cb4ac99aab8e4fb1e6/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/22ed8e6480fbb5a9c56bcae8bfbcf99f1ff307a3/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-insert-ultrastar-lyrics-from-project-to-items-midi-notes-on-first-selected-track-background-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/27e58419537e4c75228c8c006edaa76134aece56/Various/X-Raym_Insert%20UltraStar%20lyrics%20from%20project%20to%20items%20MIDI%20notes%20on%20first%20selected%20track_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-intercept-spacebar-key-background-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-intercept-spacebar-key-background-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/086af0ac8f37308445a804aefccb3beaf1e1b8d8/Various/X-Raym_Intercept%20spacebar%20key_background.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c1075083a79e7c38241eccbdee22cf1dc822fb0d/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/49cc9c77d95a40b7e03c5324b938399add4363f0/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/099e0f6046a73d3067fbee581bb6b252ccad5caf/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70ce5695ce866199b41b2f72f4a8641912a41845/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1f5d7cae519fb425fff9da014c425c46c39f392b/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lua-pattern-viewer-reaimgui-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lua-pattern-viewer-reaimgui-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_Lua%20pattern%20viewer_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Move%20edit%20cursor%20to%20time%200%20or%20to%20project%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-move-edit-cursor-to-time-0-or-to-project-start-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/12a245f316559673d0d1461e5cfde6ef9f00cf6d/Various/X-Raym_Move%20edit%20cursor%20to%20time%200%20or%20to%20project%20start.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/99c219b47d1b09ade0d1e58ff8502b71da2c7eff/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/b505fa54c8f125564bd39ccdf3138e29b4dc2538/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-project-folder-in-explorer-or-finder-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-project-folder-in-explorer-or-finder-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Open%20project%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/1ef46dd707df6af01aa606fa683edf9cf867d32a/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/4cad213fc31bccc8dea8bf5af3ce1d5f65d3125e/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e14b62b8cab1f25043486238e114b2d187bdb0ee/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/909fdfc65ae2d587defbe9e75c4ceeb529f3bf88/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-open-render-folder-in-explorer-or-finder-lua-1-0-4";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/abdae2245f4501f8af68684f3cdc56e717c341f0/Various/X-Raym_Open%20render%20folder%20in%20explorer%20or%20finder.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bd5f5f3d1dfc49e6e9756fd7a4b086794abb6e78/Various/X-Raym_Remove%20content%20of%20time%20selection%20preserving%20time%20selection%20and%20relative%20play%20cursor%20in%20place.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-remove-content-of-time-selection-preserving-time-selection-and-relative-play-cursor-in-place-eel-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Remove%20content%20of%20time%20selection%20preserving%20time%20selection%20and%20relative%20play%20cursor%20in%20place.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/f71c4d79329c55018174c8b714884a664e132982/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cf9d2c7a7e0614a954d98134eccf01733ae2b4b0/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a902a10b5691ac88e1a6246c9b80c9cd8f577f32/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/5e98e1c3eec48bd3c7e0684639c210cc40b41c39/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0f89aa1fdca5619a46fae08f089e3a952b61d904/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a5123dc96a06bd111eed2f0b7992ed79700c4287/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-render-selected-tracks-individually-through-master-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-render-selected-tracks-individually-through-master-lua-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Render%20selected%20tracks%20individually%20through%20master.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-reset-audio-and-midi-devices-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-reset-audio-and-midi-devices-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bb45727eb17b74c72eb680b3609405cb99aa32b7/Various/X-Raym_Reset%20audio%20and%20MIDI%20devices.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-ripple-check-eel-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-ripple-check-eel-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/Various/X-Raym_Ripple%20check.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-relative-to-focused-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-relative-to-focused-window-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position relative to focused window_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/09039f0034ae87c7b18ee74910a4469a3896d5f8/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position%20relative%20to%20focused%20window.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-save-mouse-cursor-x-y-screen-position-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Save mouse cursor X Y screen position_slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e8b5c2012106c4dd23786f1ce420959761c328b2/Various/X-Raym_Save%20mouse%20cursor%20X%20Y%20screen%20position.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sws-global-startup-action-extstate-value-to-off-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-global-startup-action-extstate-value-to-off-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20global%20startup%20action%20extstate%20value%20to%20Off.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sws-global-startup-action-extstate-value-to-on-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-global-startup-action-extstate-value-to-on-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20global%20startup%20action%20extstate%20value%20to%20On.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sws-project-startup-action-extstate-value-to-off-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-project-startup-action-extstate-value-to-off-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20project%20startup%20action%20extstate%20value%20to%20Off.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-sws-project-startup-action-extstate-value-to-on-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-sws-project-startup-action-extstate-value-to-on-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20SWS%20project%20startup%20action%20extstate%20value%20to%20On.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-take-item-track-region-marker-color-functions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-take-item-track-region-marker-color-functions-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 1.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 2.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 3.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 4.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 5.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 6.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 7.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 8.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 9.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 10.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 11.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 12.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 13.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 14.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 15.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
        {
          path = ''X-Raym_Set take or item or track or region or marker color to custom slot 16.lua'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/bc69868b4df4f4a21279687cfe66cf691ce599c2/Various/X-Raym_Set%20take%20item%20track%20region%20marker%20color_functions.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-ultrastar-project-metadata-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-ultrastar-project-metadata-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Set%20UltraStar%20project%20metadata.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-set-ultrastar-project-metadata-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-set-ultrastar-project-metadata-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9d89604dc0f67a11b89e46802f3cc43db44ad2ce/Various/X-Raym_Set%20UltraStar%20project%20metadata.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6dc5bfa864abef783e946979487f2bfc6241d97/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/29f77df8f3c213da8009e45439c4bad3fce3655e/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-state-chunk-editor-reaimgui-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-state-chunk-editor-reaimgui-lua-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_State%20chunk%20editor_ReaImGui.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/eaa8bcb5b342b88926378142e9141716e5af5697/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/caeb706f95cbd90a0198f88d65ac6061c6892e79/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-sonarworks-soundid-monitor-fx-instance-calibration-state-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Various/X-Raym_Toggle%20Sonarworks%20SoundID%20monitor%20FX%20instance%20Calibration%20state.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-xr-reaimgui-themer-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-xr-reaimgui-themer-lua-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/0af089359e9ae06a853b5a5b14cea9b7b56ee928/Various/X-Raym_XR%20ReaImGui%20themer.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-xr-reaimgui-themer-lua-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-xr-reaimgui-themer-lua-0-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/e6a82bcf4502b2ddb68db3d3c3fab1767e8c946c/Various/X-Raym_XR%20ReaImGui%20themer.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-find-and-go-to-next-items-on-selected-tracks-with-input-text-as-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-find-and-go-to-next-items-on-selected-tracks-with-input-text-as-notes-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Find%20and%20go%20to%20next%20items%20on%20selected%20tracks%20with%20input%20text%20as%20notes.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/70fbd82eeba8e49a4d455904445a5f725c9860d8/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-focus-media-explorer-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-focus-media-explorer-lua-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7a76b2c45414d26cb9bcedea8f3eedb12e933f12/View/X-Raym_Focus%20media%20explorer.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-go-and-zoom-to-next-selected-item-without-losing-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-and-zoom-to-next-selected-item-without-losing-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Go%20and%20zoom%20to%20next%20selected%20item%20without%20losing%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-go-and-zoom-to-previous-selected-item-without-losing-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-go-and-zoom-to-previous-selected-item-without-losing-selection-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Go%20and%20zoom%20to%20previous%20selected%20item%20without%20losing%20selection.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-offset-play-cursor-continous-play-position-eel-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-offset-play-cursor-continous-play-position-eel-0-5";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Offset%20play%20cursor%20continous%20play%20position.eel";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/223db2c0a0547e3f68015635de7616e2e9d76f10/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/37c0d6de6f0eb7496ac679941dbc119f0fdeb761/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ba8ba872d3e6e61fe7202f000074f0a26f3d8ece/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c023a0eacc1c89e66db89af9e4e7b7d3777d4cee/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e015b30c39be43453cb2cdca23e07e41b335850/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-reaper-window-edges-lua-1-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/26899d971e6d7b32fdde8a20170b883ca728e4b0/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20reaper%20window%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/c2fa8e60a93118c968360f5178d2f726b0916081/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/52953b918d0ff153975abfaac4374508b6042cc5/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe4f352c134291fd57689fc6e013f3b999d67a59/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/7419e7ad664af9d3cedc099899cff04744bb31d1/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-2";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-3";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/472315eb7855bd202dca7cb967294e554d4ae3d6/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-arrange-view-if-mouse-reaches-screen-edges-lua-1-2-4";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/2e015b30c39be43453cb2cdca23e07e41b335850/View/X-Raym_Scroll%20arrange%20view%20if%20mouse%20reaches%20screen%20edges.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-down-a-little-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-down-a-little-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Scroll%20vertically%20down%20a%20little%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-to-first-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-to-first-selected-track-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/cbd69287b45178a212378b2ddcc54454ed06038f/View/X-Raym_Scroll%20vertically%20to%20first%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-scroll-vertically-up-a-little-bit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scroll-vertically-up-a-little-bit-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Scroll%20vertically%20up%20a%20little%20bit.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-video-window-full-screen-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-video-window-full-screen-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/View/X-Raym_Toggle%20video%20window%20full%20screen.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-toggle-video-window-opacity-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-toggle-video-window-opacity-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/964740fc3aab427b6d16790357f1d77f27fb062b/View/X-Raym_Toggle%20video%20window%20opacity.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-zoom-to-region-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-zoom-to-region-at-edit-cursor-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "View";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/69e766a7098f62f3b320f2e23a6328613e95b8d2/View/X-Raym_Zoom%20to%20region%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-first-selected-track-items-notes-for-scrolling-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-first-selected-track-items-notes-for-scrolling-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84a74dac22585555af4d878ee861bff3ef6bc63c/Web%20Interfaces/X-Raym_Convert%20first%20selected%20track%20items%20notes%20for%20scrolling%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1d2942e64fcddc79b9493759522e39aa0dee11e/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fc3fe2664c06290c211f55962624805de6b54b9b/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-lyrics-track-items-notes-for-dedicated-web-browser-interface-lua-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84b6ed3a00cfdbd15e038a61971b64a0567521e5/Web%20Interfaces/X-Raym_Convert%20Lyrics%20track%20items%20notes%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/3b29953f71072be554531b3fa295fa13712dec24/Web%20Interfaces/X-Raym_Convert%20region%20names%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-names-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20region%20names%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a1d2942e64fcddc79b9493759522e39aa0dee11e/Web%20Interfaces/X-Raym_Convert%20region%20subtitles%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-convert-region-subtitles-for-dedicated-web-browser-interface-lua-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/fe19da18bed7c81b32eca95926a6ede6ffc950fb/Web%20Interfaces/X-Raym_Convert%20region%20subtitles%20for%20dedicated%20web%20browser%20interface.lua";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/18ec061a85dbbefb92c06a39b98215393ebf326b/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/50eca31358737da8b5d9c42041a2354da03330b0/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9a8a3486561cac1ca7c0080398ebcf2d940af77b/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-2-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a39c4116cdfa648ff4b70b63dcd7202db0539b26/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-3";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84b6ed3a00cfdbd15e038a61971b64a0567521e5/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-lyrics-www-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-lyrics-www-1-4-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/312f12f2f00a9c213298256c4f1df0fa731d7fd7/Web%20Interfaces/X-Raym_Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/84a74dac22585555af4d878ee861bff3ef6bc63c/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-1";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/ff6360980ff4135d652377479b346a9754943afc/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-2";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/a4349d1e639ccdea2d6e2329d1a732d8b3ea625a/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "";
        }
      ];
    };
    x-raym-scrolling-lyrics-www-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-scrolling-lyrics-www-1-0-3";
      indexName = "X-Raym Scripts";
      categoryName = "Web Interfaces";
      packageType = "webinterface";
      sources = [
        {
          path = ''X-Raym_Scrolling Lyrics.html'';
          url = "https://github.com/X-Raym/REAPER-ReaScripts/raw/9291cf3fd485b4965bcc320285e0474b5c67d97d/Web%20Interfaces/X-Raym_Scrolling%20Lyrics.html";
          sha256 = "";
        }
      ];
    };
  };
}
