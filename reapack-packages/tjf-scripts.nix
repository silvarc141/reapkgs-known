{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tjf-scripts = {
    tjf-aaf-remove-fades-after-aaf-conversion-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-aaf-remove-fades-after-aaf-conversion-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "AAF";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/AAF/TJF%20AAF%20Remove%20Fades%20after%20AAF%20Conversion.lua";
          sha256 = "";
        }
      ];
    };
    tjf-aaf-select-all-split-stereo-tracks-from-aaf-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-aaf-select-all-split-stereo-tracks-from-aaf-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "AAF";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/AAF/TJF%20AAF%20Select%20all%20Split%20Stereo%20Tracks%20from%20AAF.lua";
          sha256 = "";
        }
      ];
    };
    tjf-chunk-editor-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-chunk-editor-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Developer%20Tools/TJF%20Chunk%20Editor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a0479f9ddf936b9dbd2f52f9eeb1a7a85854032c/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/576793d53e66c3d54c152d6fab8b840c219bf39e/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/287d4cad7296afa375f8336987a0ce188337b56c/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-stretch-marker-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-stretch-marker-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Add%20Stretch%20Marker%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-glue-item-preserve-fx-chain-and-then-open-sampleeditor-lua-1-02-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-glue-item-preserve-fx-chain-and-then-open-sampleeditor-lua-1-02-3";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Glue%20Item%20(preserve%20FX%20Chain)%20and%20then%20open%20SampleEditor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-hover-mode-toggle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-hover-mode-toggle-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Hover%20Mode%20Toggle.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ad02f95d47ea1a319622a9a13cbd4e13c3d68b85/Editing/TJF%20Move%20Edit%20Cursor%20and%20Selection%20to%20Mouse%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/de948915cdd14c186a6d2b5ba0e61c5758696989/Editing/TJF%20Move%20Edit%20Cursor%20and%20Selection%20to%20Mouse%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-split-item-to-time-glue-preserve-fx-chain-and-open-in-sampleeditor-lua-1-02-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-split-item-to-time-glue-preserve-fx-chain-and-open-in-sampleeditor-lua-1-02-3";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Split%20Item%20to%20Time,%20Glue%20(preserve%20FX%20Chain),%20and%20open%20in%20SampleEditor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-item-lock-matches-first-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-item-lock-matches-first-item-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Toggle%20Item%20Lock%20(matches%20first%20item).lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-move-mode-lua-2-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-move-mode-lua-2-10";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Toggle%20Move%20Mode.lua";
          sha256 = "";
        }
      ];
    };
    tjf-fade-in-to-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-fade-in-to-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20Fade%20In%20to%20Edit%20Cursor%20Or%20Mouse%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-fade-out-from-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-fade-out-from-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20Fade%20Out%20From%20Edit%20Cursor%20Or%20Mouse%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/93fa63ee24b4dd44a3b5ac32e214c5939b111d81/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-3";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f62c892851135be7056ae16b52de0235ea6e8bcb/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/898ad84ed80d79026fc64f2504405d7a034b7d91/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/0a1c77963dd332638de336d47cab75dc8e79c1d1/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3fd62f4510b12acf62bda6954a054334cbb98e79/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smartfade-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smartfade-lua-1-8";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/6dc6b9830ff6f099c7155e78a3c39d1f13136247/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-both-fade-legths-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-both-fade-legths-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20BOTH%20Fade%20legths.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-both-fade-legths-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-both-fade-legths-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20BOTH%20Fade%20legths.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-fade-in-legth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-in-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20IN%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-fade-in-legth-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-in-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20IN%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-fade-out-legth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-out-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20OUT%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-decrease-fade-out-legth-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-out-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20OUT%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-both-fade-legths-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-both-fade-legths-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20BOTH%20Fade%20legths.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-both-fade-legths-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-both-fade-legths-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20BOTH%20Fade%20legths.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-fade-in-legth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-fade-in-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20IN%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-fade-in-legth-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-fade-in-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20IN%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-fade-out-legth-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-fade-out-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20OUT%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-increase-fade-out-legth-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-increase-fade-out-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20OUT%20legth.lua";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-selected-items-volume-plus3db-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-selected-items-volume-plus3db-eel-1-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Nudge/TJF_Nudge%20selected%20items%20volume%20+3db.eel";
          sha256 = "";
        }
      ];
    };
    tjf-nudge-selected-items-volume-3db-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-nudge-selected-items-volume-3db-eel-1-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Nudge/TJF_Nudge%20selected%20items%20volume%20-3db.eel";
          sha256 = "";
        }
      ];
    };
    tjf-adjust-razor-edit-end-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-adjust-razor-edit-end-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Adjust%20Razor%20Edit%20End%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-adjust-razor-edit-start-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-adjust-razor-edit-start-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Adjust%20Razor%20Edit%20Start%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-export-razor-edit-to-new-project-lua-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-export-razor-edit-to-new-project-lua-2-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a780f510972fb9dbf9cc0930d152ff28aedfe5eb/Editing/Razor%20Edit/TJF%20Export%20Razor%20Edit%20to%20New%20Project.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-razor-edit-and-item-selection-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-razor-edit-and-item-selection-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/b0afb32bb174cb78fb9a6d97233d97f564a94365/Editing/Razor%20Edit/TJF%20LINK%20Razor%20Edit%20and%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-razor-edit-selection-with-folders-item-grouping-affects-behavior-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-razor-edit-selection-with-folders-item-grouping-affects-behavior-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/287d4cad7296afa375f8336987a0ce188337b56c/Editing/Razor%20Edit/TJF%20LINK%20Razor%20Edit%20Selection%20with%20Folders,%20Item%20Grouping%20Affects%20Behavior.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-time-selection-to-razor-edits-deferred-script-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-time-selection-to-razor-edits-deferred-script-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/add7d9e6e9ce3e5e577cf1ba59e9e4e630c39728/Editing/Razor%20Edit/TJF%20Link%20Time%20Selection%20to%20Razor%20Edits%20(deferred%20script).lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-to-end-of-razor-edits-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-end-of-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Editing/Razor%20Edit/TJF%20Move%20Edit%20Cursor%20to%20End%20of%20Razor%20Edits.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-to-start-of-razor-edits-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-start-of-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Editing/Razor%20Edit/TJF%20Move%20Edit%20Cursor%20to%20Start%20of%20Razor%20Edits.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/61c80ce1e4050ae708691eb78ceba1ffe8e32e9e/Editing/Razor%20Edit/TJF%20Move%20Left%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Move%20Left%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-9";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3fd62f4510b12acf62bda6954a054334cbb98e79/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/70a314bbf3a926ad782138dd5fedd2510e854dad/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-3";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06c60106e38ddbd23664bdf610efe6a5d45cb76c/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f04cc0abfad29af71c4463af1019da2984ec3518/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/882b0258e0e07d8d719dab9f6314a64bf6e6fa37/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f8bd33bdafac0e1ad089efe18b5e4402f4f64841/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fbd1c5016ce23e42679aedac6b6105c4a988211e/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-8";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/e3d6c9554d04e62657b53291fad7a8be2b10d1f8/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/cad14a1a257ab5c7cfb2083d255be0e93ef0ff9f/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/92ec4b218a578a470b16d8bc3d73ed48efb51203/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/6d68739e9f86a511410b3a1f02df93afb2437f71/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/2d035706c32a6e6d63e7d656c910d5b2d490063c/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/055c5ded7811e145dcf9e87ee34729a1aa3da2c3/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/61c80ce1e4050ae708691eb78ceba1ffe8e32e9e/Editing/Razor%20Edit/TJF%20Move%20Right%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Move%20Right%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-razor-edit-enclose-media-items-leave-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-razor-edit-enclose-media-items-leave-selection-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/b0afb32bb174cb78fb9a6d97233d97f564a94365/Editing/Razor%20Edit/TJF%20Razor%20Edit-Enclose%20Media%20Items%20(leave%20selection).lua";
          sha256 = "";
        }
      ];
    };
    tjf-set-time-selection-to-razor-edits-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-set-time-selection-to-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/add7d9e6e9ce3e5e577cf1ba59e9e4e630c39728/Editing/Razor%20Edit/TJF%20Set%20Time%20Selection%20to%20Razor%20Edits.lua";
          sha256 = "";
        }
      ];
    };
    tjf-non-destructive-reverse-time-selection-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-non-destructive-reverse-time-selection-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Reverse/TJF%20Non%20Destructive%20Reverse%20Time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-non-destructive-reverse-time-selection-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-non-destructive-reverse-time-selection-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/18a6ef02c22ffb3f7bcc0e3b0ef4c914f0bd5058/Editing/Reverse/TJF%20Non%20Destructive%20Reverse%20Time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-reverse-fades-with-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-reverse-fades-with-item-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Reverse/TJF%20Reverse%20Fades%20with%20Item.lua";
          sha256 = "";
        }
      ];
    };
    tjf-reverse-order-of-items-in-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-reverse-order-of-items-in-time-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f7dba3f9cafecd2cd18f59e2d77aa16ab5d22912/Editing/Reverse/TJF%20Reverse%20Order%20of%20Items%20in%20Time.lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-sync-point-hover-mode-dependent-lua-2-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-sync-point-hover-mode-dependent-lua-2-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ef09ae17636a6529dce4f5fab8730b76c1ecf8f7/Editing/Takes/TJF%20Add%20Sync%20Point%20(Hover%20Mode%20Dependent).lua";
          sha256 = "";
        }
      ];
    };
    tjf-cycle-through-take-channels-stereo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-cycle-through-take-channels-stereo-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Cycle%20Through%20Take%20Channels%20(Stereo).lua";
          sha256 = "";
        }
      ];
    };
    tjf-cycle-through-take-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-cycle-through-take-channels-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Cycle%20Through%20Take%20Channels.lua";
          sha256 = "";
        }
      ];
    };
    tjf-explode-media-items-into-new-mono-items-for-each-channel-of-source-media-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-explode-media-items-into-new-mono-items-for-each-channel-of-source-media-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/18a6ef02c22ffb3f7bcc0e3b0ef4c914f0bd5058/Editing/Takes/TJF%20Explode%20Media%20Items%20into%20new%20Mono%20Items%20for%20each%20Channel%20of%20Source%20Media.lua";
          sha256 = "";
        }
      ];
    };
    tjf-rename-and-format-items-and-source-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-rename-and-format-items-and-source-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Rename%20and%20Format%20Items%20and%20SOURCE.lua";
          sha256 = "";
        }
      ];
    };
    tjf-rename-and-format-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-rename-and-format-items-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Rename%20and%20Format%20Items.lua";
          sha256 = "";
        }
      ];
    };
    tjf-rename-and-format-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-rename-and-format-items-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/2dbc2b7ac8d3f1c9d010ea6dde17312c91d8b8d9/Editing/Takes/TJF%20Rename%20and%20Format%20Items.lua";
          sha256 = "";
        }
      ];
    };
    tjf-route-all-mono-sounds-to-center-channel-via-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-route-all-mono-sounds-to-center-channel-via-takes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Route%20All%20Mono%20Sounds%20to%20Center%20Channel%20via%20Takes.lua";
          sha256 = "";
        }
      ];
    };
    tjf-set-take-to-mono-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-set-take-to-mono-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Set%20Take%20to%20Mono.lua";
          sha256 = "";
        }
      ];
    };
    tjf-simple-ucs-format-and-rename-items-lua-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-simple-ucs-format-and-rename-items-lua-3-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Simple%20UCS%20Format%20and%20Rename%20Items.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smart-or-possibly-anger-inducing-mute-item-toggle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smart-or-possibly-anger-inducing-mute-item-toggle-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Smart%20(or%20Possibly%20Anger%20Inducing)%20Mute%20Item%20Toggle.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-mute-match-first-selected-lua-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-mute-match-first-selected-lua-2-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Toggle%20Mute%20(Match%20First%20Selected).lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-take-channel-stereo-flip-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-take-channel-stereo-flip-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Toggle%20Take%20Channel%20stereo%20flip.lua";
          sha256 = "";
        }
      ];
    };
    tjf-merge-selected-tracks-to-psuedo-stereo-pairs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-merge-selected-tracks-to-psuedo-stereo-pairs-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Merge%20selected%20tracks%20to%20Psuedo%20Stereo%20Pairs.lua";
          sha256 = "";
        }
      ];
    };
    tjf-remove-any-empty-tracks-among-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-remove-any-empty-tracks-among-selected-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Remove%20any%20Empty%20Tracks%20Among%20Selected%20Tracks.lua";
          sha256 = "";
        }
      ];
    };
    tjf-remove-any-empty-tracks-in-session-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-remove-any-empty-tracks-in-session-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Remove%20Any%20Empty%20Tracks%20in%20Session.lua";
          sha256 = "";
        }
      ];
    };
    tjf-split-item-hover-mode-dependant-lua-2-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-split-item-hover-mode-dependant-lua-2-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Split%20Item%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-split-item-at-time-selection-otherwise-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-split-item-at-time-selection-otherwise-mouse-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20split%20item%20at%20time%20selection,%20otherwise%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    tjf-trim-and-fill-to-time-selection-only-if-items-are-selected-selected-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-trim-and-fill-to-time-selection-only-if-items-are-selected-selected-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20and%20Fill%20to%20time%20selection%20Only%20if%20items%20are%20selected%20Selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-trim-items-left-of-cursor-or-time-selection-only-if-selected-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-trim-items-left-of-cursor-or-time-selection-only-if-selected-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20items%20left%20of%20cursor%20(or%20time%20selection)%20only%20if%20selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-trim-items-right-of-cursor-or-time-selection-only-if-selected-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-trim-items-right-of-cursor-or-time-selection-only-if-selected-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20items%20right%20of%20cursor%20(or%20time%20selection)%20only%20if%20selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-trim-left-side-of-items-hover-mode-dependant-lua-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-trim-left-side-of-items-hover-mode-dependant-lua-2-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20Left%20side%20of%20items%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-trim-right-side-of-items-hover-mode-dependant-lua-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-trim-right-side-of-items-hover-mode-dependant-lua-2-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20Right%20side%20of%20items%20(Hover%20Mode%20Dependant).lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-4-envelope-points-to-all-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-4-envelope-points-to-all-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Add%204%20Envelope%20Points%20to%20ALL%20Envelopes.lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-4-envelope-points-to-visible-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-4-envelope-points-to-visible-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Add%204%20Envelope%20Points%20to%20VISIBLE%20Envelopes.lua";
          sha256 = "";
        }
      ];
    };
    tjf-arm-all-envelopes-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-arm-all-envelopes-selected-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Arm%20ALL%20Envelopes%20Selected%20Tracks.lua";
          sha256 = "";
        }
      ];
    };
    tjf-arm-all-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-arm-all-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Arm%20ALL%20Envelopes.lua";
          sha256 = "";
        }
      ];
    };
    tjf-coalesce-take-volume-to-track-volume-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-coalesce-take-volume-to-track-volume-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8106bebf8644f4df42e271c6ab0a5366f2dc3710/Envelopes%20or%20Automation/TJF%20Coalesce%20Take%20Volume%20to%20Track%20Volume.lua";
          sha256 = "";
        }
      ];
    };
    tjf-coalesce-track-volume-to-take-volume-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-coalesce-track-volume-to-take-volume-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8106bebf8644f4df42e271c6ab0a5366f2dc3710/Envelopes%20or%20Automation/TJF%20Coalesce%20Track%20Volume%20to%20Take%20Volume.lua";
          sha256 = "";
        }
      ];
    };
    tjf-glide-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-glide-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20GLIDE%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-glide-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-glide-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20GLIDE%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-options-toggle-check-edit-cursor-for-protools-sytle-automation-write-and-glide-functions-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-options-toggle-check-edit-cursor-for-protools-sytle-automation-write-and-glide-functions-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20OPTIONS%20-%20Toggle%20Check%20Edit%20Cursor%20for%20Protools%20Sytle%20Automation%20Write%20and%20Glide%20Functions.lua";
          sha256 = "";
        }
      ];
    };
    tjf-punch-visible-envelopes-2-razor-edit-support-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-punch-visible-envelopes-2-razor-edit-support-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Punch%20Visible%20Envelopes%202%20(razor%20edit%20support).lua";
          sha256 = "";
        }
      ];
    };
    tjf-punch-write-envelope-points-to-all-visible-envelopes-to-time-selection-or-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-punch-write-envelope-points-to-all-visible-envelopes-to-time-selection-or-selected-items-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Punch%20Write%20Envelope%20Points%20to%20all%20Visible%20Envelopes%20to%20Time%20Selection%20or%20Selected%20Items.lua";
          sha256 = "";
        }
      ];
    };
    tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Show%20Last%20Touched%20FX%20Envelope%20Hide%20Others%20Deferred%20(stays%20active).lua";
          sha256 = "";
        }
      ];
    };
    tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Envelopes%20or%20Automation/TJF%20Show%20Last%20Touched%20FX%20Envelope%20Hide%20Others%20Deferred%20(stays%20active).lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-item-pitch-envelope-visible-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-item-pitch-envelope-visible-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Item%20Pitch%20Envelope%20Visible.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Last%20Touched%20FX%20Envelope%20Visible,Hide%20Others.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-6";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Envelopes%20or%20Automation/TJF%20Toggle%20Last%20Touched%20FX%20Envelope%20Visible,Hide%20Others.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-pan-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-pan-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Pan%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-volume-prefx-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-volume-prefx-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Volume%20(preFX)%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-volume-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-volume-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Volume%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fc6a4addc695e3cd989538745afe57887aa774cf/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fc6a4addc695e3cd989538745afe57887aa774cf/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-playback-at-half-speed-once-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-playback-at-half-speed-once-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Playback%20at%20Half%20Speed%20once.lua";
          sha256 = "";
        }
      ];
    };
    tjf-playback-that-reads-insertion-toggle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-playback-that-reads-insertion-toggle-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20playback%20that%20reads%20insertion%20toggle.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-insertion-follows-playback-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-insertion-follows-playback-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Toggle%20Insertion%20follows%20Playback.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-link-loop-selection-to-time-selection-on-playback-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-link-loop-selection-to-time-selection-on-playback-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Toggle%20Link%20Loop%20Selection%20to%20Time%20Selection%20on%20Playback.lua";
          sha256 = "";
        }
      ];
    };
    tjf-takefx-plugin-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-takefx-plugin-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Plugin%20Manipulation/TJF%20TakeFX-Plugin.lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation/ReaSurround2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f713077806c7e0c5dd17fc51d0468f76272eeee4/Plugin%20Manipulation/ReaSurround2/TJF%20Add%20Adjust%20Reset%20ReaSurround2%20Settings%20for%20selected%20items%20or%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation/ReaSurround2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Plugin%20Manipulation/ReaSurround2/TJF%20Add%20Adjust%20Reset%20ReaSurround2%20Settings%20for%20selected%20items%20or%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    tjf-cycle-selected-track-size-tiny-small-medium-large-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-cycle-selected-track-size-tiny-small-medium-large-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Cycle%20Selected%20Track%20size%20(tiny,%20small,%20medium,%20large).lua";
          sha256 = "";
        }
      ];
    };
    tjf-cycle-track-size-and-zoom-to-selection-if-any-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-cycle-track-size-and-zoom-to-selection-if-any-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Cycle%20Track%20size%20and%20Zoom%20to%20Selection%20(if%20any).lua";
          sha256 = "";
        }
      ];
    };
    tjf-decrease-selected-track-heights-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-decrease-selected-track-heights-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Decrease%20Selected%20Track%20Heights.lua";
          sha256 = "";
        }
      ];
    };
    tjf-escape-key-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-escape-key-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20ESCAPE%20KEY.lua";
          sha256 = "";
        }
      ];
    };
    tjf-folder-cycle-collapsed-hidden-expanded-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-folder-cycle-collapsed-hidden-expanded-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20FOLDER%20Cycle%20Collapsed%20Hidden%20Expanded.lua";
          sha256 = "";
        }
      ];
    };
    tjf-gridlock-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-gridlock-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20GridLock.lua";
          sha256 = "";
        }
      ];
    };
    tjf-increase-selected-track-heights-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-increase-selected-track-heights-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Increase%20Selected%20Track%20Heights.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/d5bb07420982950d3a6b0c75b43381a303c8a390/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/34b4bc683fcc47c0b91a00aeffca1c9a23aa8916/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/bbf5fd2a0087e84dc124fbe4e466041a2b7bf954/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    tjf-minimize-all-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-minimize-all-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Minimize%20all%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-to-middle-of-time-selection-or-selection-of-items-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-middle-of-time-selection-or-selection-of-items-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Move%20Edit%20Cursor%20to%20Middle%20of%20Time%20Selection%20or%20Selection%20of%20Items.lua";
          sha256 = "";
        }
      ];
    };
    tjf-move-edit-cursor-to-start-of-items-upon-first-selection-deferred-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-start-of-items-upon-first-selection-deferred-lua-1-1-3";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Session%20Navigation/TJF%20Move%20Edit%20Cursor%20to%20start%20of%20items%20upon%20first%20selection%20(deferred).lua";
          sha256 = "";
        }
      ];
    };
    tjf-option-tab-function-similar-to-pro-tools-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-option-tab-function-similar-to-pro-tools-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20OPTION%20TAB%20function%20similar%20to%20Pro%20Tools.lua";
          sha256 = "";
        }
      ];
    };
    tjf-save-all-open-dirty-projects-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-save-all-open-dirty-projects-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a15fdddaa9fb6175d180caa509c6a582bc4f9bf7/Session%20Navigation/TJF%20Save%20all%20open%20dirty%20projects.lua";
          sha256 = "";
        }
      ];
    };
    tjf-select-pix-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-select-pix-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Select%20PIX.lua";
          sha256 = "";
        }
      ];
    };
    tjf-set-time-selection-to-item-or-open-item-properties-if-time-already-matches-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-set-time-selection-to-item-or-open-item-properties-if-time-already-matches-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20set%20time%20selection%20to%20item%20or%20open%20item%20properties%20if%20time%20already%20matches.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smart-move-edit-cursor-to-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smart-move-edit-cursor-to-end-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Session%20Navigation/TJF%20Smart%20Move%20Edit%20Cursor%20to%20End.lua";
          sha256 = "";
        }
      ];
    };
    tjf-smart-move-edit-cursor-to-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-smart-move-edit-cursor-to-start-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Session%20Navigation/TJF%20Smart%20Move%20Edit%20Cursor%20to%20Start.lua";
          sha256 = "";
        }
      ];
    };
    tjf-tab-function-similar-to-pro-tools-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-tab-function-similar-to-pro-tools-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20TAB%20function%20similar%20to%20Pro%20Tools.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-session-stereo-or-6channel-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-session-stereo-or-6channel-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Session%20Stereo%20or%206channel.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-tab-to-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-tab-to-transient-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Tab%20to%20Transient.lua";
          sha256 = "";
        }
      ];
    };
    tjf-toggle-track-supercollapsed-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tjf-toggle-track-supercollapsed-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Track%20SuperCollapsed.lua";
          sha256 = "";
        }
      ];
    };
  };
}
