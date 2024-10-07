{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  me2beats-scripts = {
    me2beats-copy-active-take-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-active-take-envelopes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Copy%20active%20take%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-selected-track-volume-envelope-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-track-volume-envelope-points-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/312ecc1d3d16f39d072b54a68f15813368480e28/Envelopes/me2beats_Copy%20selected%20track%20volume%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-selected-track-volume-envelope-points-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-track-volume-envelope-points-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Copy%20selected%20track%20volume%20envelope%20points.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-at-mouse-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-at-mouse-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Delete%20envelope%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-envelope-for-last-touched-parameter-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-envelope-for-last-touched-parameter-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Delete%20envelope%20for%20last%20touched%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-edit-nearest-envelope-point-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-nearest-envelope-point-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Edit%20nearest%20envelope%20point%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-edit-nearest-envelope-point-from-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-nearest-envelope-point-from-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Envelopes/me2beats_Edit%20nearest%20envelope%20point%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-edit-selected-envelope-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-edit-selected-envelope-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Edit%20selected%20envelope%20point.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-new-envelope-point-at-mouse-obey-snapping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-new-envelope-point-at-mouse-obey-snapping-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Insert%20new%20envelope%20point%20at%20mouse%20(obey%20snapping).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-last-selected-envelope-selected-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-last-selected-envelope-selected-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e4f067bc137e2ac7e70e16227c70ed751404ccd4/Envelopes/me2beats_Move%20cursor%20to%20last%20selected%20envelope%20selected%20point.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-selected-envelope-selected-point-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-selected-envelope-selected-point-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb49b08abcefbf5a21b2d7298befdff3bb5cb12c/Envelopes/me2beats_Move%20cursor%20to%20selected%20envelope%20selected%20point.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-envelope-points-x-sec-right-or-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-envelope-points-x-sec-right-or-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/904bad79da5acffaac22c6cd0a3ef2f2958d0d38/Envelopes/me2beats_Move%20envelope%20points%20X%20sec%20right%20or%20left.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-down-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-down-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9b44986a6ec0cfe31498cdf0cf935ecf5efa7ac4/Envelopes/me2beats_Move%20selected%20envelope%20down.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-down-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-down-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/Envelopes/me2beats_Move%20selected%20envelope%20down.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-points-x-sec-right-or-left-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-points-x-sec-right-or-left-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/05900566c8565a8bc29424c712f84f7aae1e1e57/Envelopes/me2beats_Move%20selected%20envelope%20points%20X%20sec%20right%20or%20left%20(without%20input%20box).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-points-x-sec-right-or-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-points-x-sec-right-or-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/05900566c8565a8bc29424c712f84f7aae1e1e57/Envelopes/me2beats_Move%20selected%20envelope%20points%20X%20sec%20right%20or%20left.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-up-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-up-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9b44986a6ec0cfe31498cdf0cf935ecf5efa7ac4/Envelopes/me2beats_Move%20selected%20envelope%20up.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-envelope-up-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-envelope-up-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/92521248b8acabbd256cdb47b9e78dd550601e3e/Envelopes/me2beats_Move%20selected%20envelope%20up.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-paste-envelopes-to-active-takes-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-envelopes-to-active-takes-of-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Envelopes/me2beats_Paste%20envelopes%20to%20active%20takes%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-paste-saved-points-to-selected-track-volume-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-saved-points-to-selected-track-volume-envelope-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/312ecc1d3d16f39d072b54a68f15813368480e28/Envelopes/me2beats_Paste%20saved%20points%20to%20selected%20track%20volume%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-show-selected-envelope-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-envelope-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d370360986612f994f26893713ab2fd61df32e3e/Envelopes/me2beats_Show%20selected%20envelope%20FX.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-selected-envelope-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-selected-envelope-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/012749fd594d22ab9ca3ca61602ec71839569dad/Envelopes/me2beats_Toggle%20show%20selected%20envelope%20FX.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-fx-by-name-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Add%20fx%20by%20name%20to%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-fx-by-name-to-selected-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-selected-track-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44196dbb045a059c0122d36a64b6dd09dcb9bc21/FX/me2beats_Add%20fx%20by%20name%20to%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-fx-by-name-to-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Add%20fx%20by%20name%20to%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-fx-by-name-to-track-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-fx-by-name-to-track-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44196dbb045a059c0122d36a64b6dd09dcb9bc21/FX/me2beats_Add%20fx%20by%20name%20to%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-all-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f7bcdc3ea9d90d1f384f1082e72c504f14fcf5b4/FX/me2beats_Close%20all%20fx%20windows.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-all-fx-windows-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-fx-windows-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64b4dcd856c143eadbb530f5054d272f0d6dfdde/FX/me2beats_Close%20all%20fx%20windows.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-last-touched-floating-fx-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-last-touched-floating-fx-window-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Close%20last%20touched%20floating%20FX%20window.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-7";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/33b0532bdd43cd67dff9d6c3302a33b80ca55113/FX/me2beats_Copy%20focused%20FX%20(with%20automation)%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-focused-fx-with-automation-to-selected-tracks-lua-0-8";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Copy%20focused%20FX%20(with%20automation)%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-permanent-fx-size-defer-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-permanent-fx-size-defer-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5536d922c8236c8730c4bb71a4911f55d58a8823/FX/me2beats_Permanent%20fx%20size%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-permanent-fx-size-defer-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-permanent-fx-size-defer-lua-0-6";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Permanent%20fx%20size%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-focused-track-fx-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-focused-track-fx-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42b79a0afda626a0c8aa9c2672ab6415ec576fac/FX/me2beats_Remove%20focused%20track%20fx.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-rename-current-fx-preset-of-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-current-fx-preset-of-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Rename%20current%20FX%20preset%20(of%20focused%20FX).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-searcher-lua-0-96 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-searcher-lua-0-96";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/66bac32fb5db1c4784e8aaba7eeeda1f2a12839b/FX/me2beats_Searcher.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-last-touched-fx-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-touched-fx-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0fa94d55aec4501e932859f87250244c7d0208ad/FX/me2beats_Select%20last%20touched%20FX.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-last-touched-fx-lua-0-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-touched-fx-lua-0-95";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/FX/me2beats_Select%20last%20touched%20FX.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20preset.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-random-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-random-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20random%20preset.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-random-user-preset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-random-user-preset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Set%20random%20user%20preset.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-all-fx-offline-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-all-fx-offline-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e2d27834dbc40e028bca802b92bd03cc57b11841/FX/me2beats_Toggle%20all%20FX%20offline%20for%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-all-input-fx-bypass-for-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-all-input-fx-bypass-for-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Toggle%20all%20input%20FX%20bypass%20for%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-bypass-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-bypass-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/FX/me2beats_Toggle%20bypass%20focused%20fx.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-all-midi-editors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-all-midi-editors-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/56eaeddfa7b21c45f7a7c527b68d1f71283f03c5/Items/me2beats_Close%20all%20midi%20editors.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-first-track-item-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-first-track-item-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Copy%20first%20track%20item%20to%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Copy%20FX%20of%20item%20under%20mouse%20to%20selected%20items%20(active%20takes).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-fx-of-item-under-mouse-to-selected-items-active-takes-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7d14e36e7f1ca972fc0131343aa3db55ce0b6011/Items/me2beats_Copy%20FX%20of%20item%20under%20mouse%20to%20selected%20items%20(active%20takes).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-item-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-item-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Copy%20item%20to%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-items-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-items-positions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Copy%20items%20positions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-take-start-offset-to-clipboard-don-t-round-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-take-start-offset-to-clipboard-don-t-round-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/23e90fd92954a41ec521d6e0a0c8718898d7f4e9/Items/me2beats_Copy%20take%20start%20offset%20to%20clipboard%20(don't%20round).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-take-start-offset-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-take-start-offset-to-clipboard-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/23e90fd92954a41ec521d6e0a0c8718898d7f4e9/Items/me2beats_Copy%20take%20start%20offset%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-decrease-active-takes-pitch-linearly-1-semitone-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-decrease-active-takes-pitch-linearly-1-semitone-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e304ed213aaf0fd156540bed96e8767948a0eb9/Items/me2beats_Decrease%20active%20takes%20pitch%20linearly%20(-1%20semitone).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-freeze-in-tracks-items-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-freeze-in-tracks-items-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ede734117712529aa524ad9db78fab4ec4ac69a/Items/me2beats_Delete%20'freeze'%20in%20tracks%20items%20names.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-untitled-midi-item-in-items-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-untitled-midi-item-in-items-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4082fb8ae5cbb9478e319a1bc39fa95477485abe/Items/me2beats_Delete%20'untitled%20MIDI%20item'%20in%20items%20names.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-muted-items-from-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-muted-items-from-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64e7d966ea72cb699ce9695b0d0c40f859aaf0a6/Items/me2beats_Delete%20muted%20items%20from%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-small-notes-at-item-edges-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-small-notes-at-item-edges-active-take-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Items/me2beats_Delete%20small%20notes%20at%20item%20edges%20(active%20take).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-destutter-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-destutter-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Destutter%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-destutter-items-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-destutter-items-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Items/me2beats_Destutter%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-items-fill-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-fill-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Duplicate%20items%20(fill%20time%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-items-fill-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-fill-time-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/546a17e11583c67d379a6a3c315324c0ceabfea6/Items/me2beats_Duplicate%20items%20(fill%20time%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-items-to-track-at-mouse-select-new-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-items-to-track-at-mouse-select-new-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7a595f0acc244a0cf0b8d9ac9723a166c49bd759/Items/me2beats_Duplicate%20items%20to%20track%20at%20mouse%20(select%20new%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-selected-area-of-items-replace-area-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-area-of-items-replace-area-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b5342d9b09f99af25234fe4a8901bc9ded2589a4/Items/me2beats_Duplicate%20selected%20area%20of%20items%20(replace%20area).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-selected-area-of-items-replace-area-use-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-area-of-items-replace-area-use-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0eefbce5daafa9751902ea6f5ebde0d458cf2bb3/Items/me2beats_Duplicate%20selected%20area%20of%20items%20(replace%20area,%20use%20loop%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-selected-items-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-items-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Duplicate%20selected%20items%20to%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-fit-first-item-end-to-second-item-start-stretch-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-fit-first-item-end-to-second-item-start-stretch-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Fit%20first%20item%20end%20to%20second%20item%20start%20(stretch).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-fit-item-to-notes-active-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-fit-item-to-notes-active-take-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/733e035740cdfec6c8fce43f420eaf31151a3af7/Items/me2beats_Fit%20item%20to%20notes%20(active%20take).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-increase-active-takes-pitch-linearly-plus1-semitone-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-active-takes-pitch-linearly-plus1-semitone-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e304ed213aaf0fd156540bed96e8767948a0eb9/Items/me2beats_Increase%20active%20takes%20pitch%20linearly%20(+1%20semitone).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-increase-selected-items-volume-linearly-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-selected-items-volume-linearly-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Increase%20selected%20items%20volume%20linearly.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-2-bars-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-2-bars-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%202%20bars%20midi%20item%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-4-bars-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-4-bars-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%204%20bars%20midi%20item%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-4-bars-midi-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-4-bars-midi-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%204%20bars%20midi%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-a-bar-midi-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-a-bar-midi-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Insert%20a%20bar%20midi%20item%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-invert-item-selection-on-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-invert-item-selection-on-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Invert%20item%20selection%20on%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-match-selected-items-tempo-to-project-tempo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-match-selected-items-tempo-to-project-tempo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/298949b6f7316ee3c772e20f2672326586b87ef8/Items/me2beats_Match%20selected%20items%20tempo%20to%20project%20tempo.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-center-of-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-center-of-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/98c8d53cd40defff22fa09e75e909deb9b78d971/Items/me2beats_Move%20cursor%20to%20center%20of%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-item-content-left-one-grid-unit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-content-left-one-grid-unit-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20item%20content%20left%20one%20grid%20unit.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-item-content-right-one-grid-unit-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-content-right-one-grid-unit-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20item%20content%20right%20one%20grid%20unit.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-item-one-measure-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-one-measure-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4c9962c6f603e3283ba44cc54ef2d164e4928335/Items/me2beats_Move%20item%20one%20measure%20left.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-item-one-measure-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-item-one-measure-right-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4c9962c6f603e3283ba44cc54ef2d164e4928335/Items/me2beats_Move%20item%20one%20measure%20right.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-left-or-right-by-grid-size-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-left-or-right-by-grid-size-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Items/me2beats_Move%20items%20left%20or%20right%20by%20grid%20size%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-to-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20items%20to%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-to-start-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-start-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/64693e8c02c7a6d13963baf94a60ff77ee46dc50/Items/me2beats_Move%20items%20to%20start%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-to-time-selection-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-time-selection-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Move%20items%20to%20time%20selection%20end.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-to-time-selection-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-time-selection-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Items/me2beats_Move%20items%20to%20time%20selection%20start.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-new-track-in-named-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-new-track-in-named-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/18cbff8ecff7a8fdd1d4073e8d33708e53bfd422/Items/me2beats_Move%20selected%20items%20to%20new%20track%20in%20named%20folder.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-next-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-next-track-create-track-if-doesn-t-exist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-track-create-track-if-doesn-t-exist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20track%20(create%20track%20if%20doesn't%20exist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-next-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20next%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-previous-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-previous-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20previous%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-selected-items-to-previous-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-selected-items-to-previous-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Move%20selected%20items%20to%20previous%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc7da3d0db50cb1c7667e9fec2efde25c9900515/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/748ef944be4b842beb21ad40d77fc7fbb3e084fa/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-normalize-items-active-takes-with-track-volume-compensation-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6bfb72faa18a05d333e56f635e0919be5ec47290/Items/me2beats_Normalize%20items%20(active%20takes)%20with%20track%20volume%20compensation.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-active-take-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-active-take-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20active%20take%20volume.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-down-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-down-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume%20down%20by%201%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-up-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-up-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume%20up%20by%201%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-items-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Nudge%20selected%20items%20volume.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-paste-items-at-copied-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-items-at-copied-positions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Paste%20items%20at%20copied%20positions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-pool-active-takes-of-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-pool-active-takes-of-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Pool%20active%20takes%20of%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-quantize-midi-note-positions-to-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-quantize-midi-note-positions-to-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/98d9ca0c80f62a7be15f522b92691b7d49fa2853/Items/me2beats_Quantize%20MIDI%20note%20positions%20to%20project%20grid.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-even-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-even-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Remove%20even%20items%20starting%20from%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-item-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-item-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Remove%20item%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-items-and-select-next-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-items-and-select-next-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8b15cfd41a9a48fee82e491c766cc909bf203427/Items/me2beats_Remove%20items%20and%20select%20next%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-odd-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-odd-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Remove%20odd%20items%20starting%20from%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-selected-items-envelopes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-items-envelopes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Remove%20selected%20items%20envelopes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-rename-takes-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-takes-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/59fe618bbb3171fdf1718cf1304ce0c90a8bebbc/Items/me2beats_Rename%20takes%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-rename-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-rename-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/428e85d726b2ee4a622badd55b7561502a720006/Items/me2beats_Rename%20takes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-even-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-even-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Select%20even%20items%20starting%20from%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-item-in-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-in-next-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ce808253d50b920697d486cea9964edfc924ef19/Items/me2beats_Select%20item%20in%20next%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-item-in-previous-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-in-previous-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ce808253d50b920697d486cea9964edfc924ef19/Items/me2beats_Select%20item%20in%20previous%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Select%20item%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-items-from-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20cursor%20to%20end%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-items-from-mouse-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-mouse-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20mouse%20to%20end%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-items-from-start-of-project-to-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-start-of-project-to-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20start%20of%20project%20to%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-items-from-start-of-project-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-from-start-of-project-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20items%20from%20start%20of%20project%20to%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-items-on-track-at-mouse-obey-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-items-on-track-at-mouse-obey-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d4d4e67c3308e31c0add8b166dc4a183b4733847/Items/me2beats_Select%20items%20on%20track%20at%20mouse%20(obey%20region).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-odd-items-starting-from-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-odd-items-starting-from-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fe983238cf847f324f5fee6e12f4db1ea49e7dd5/Items/me2beats_Select%20odd%20items%20starting%20from%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-even-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-even-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20only%20even%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Select%20only%20item%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-items-from-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20cursor%20to%20end%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-items-from-mouse-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-mouse-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20mouse%20to%20end%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-items-from-start-of-project-to-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-start-of-project-to-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20start%20of%20project%20to%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-items-from-start-of-project-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-from-start-of-project-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9bfe3c543788a54049dd7723e7fb394a61cdda1/Items/me2beats_Select%20only%20items%20from%20start%20of%20project%20to%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-items-on-track-at-mouse-obey-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-items-on-track-at-mouse-obey-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d4d4e67c3308e31c0add8b166dc4a183b4733847/Items/me2beats_Select%20only%20items%20on%20track%20at%20mouse%20(obey%20region).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-odd-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-odd-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20only%20odd%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-take-by-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-take-by-name-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20take%20(by%20name).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-take-by-number-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-take-by-number-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Select%20take%20(by%20number).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-active-takes-to-random-pitch-12-plus12-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-active-takes-to-random-pitch-12-plus12-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/29a27347488762bd1d916f615df1b84df57501ca/Items/me2beats_Set%20active%20takes%20to%20random%20pitch%20(-12..+12).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-active-takes-to-random-pitch-7-plus7-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-active-takes-to-random-pitch-7-plus7-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/29a27347488762bd1d916f615df1b84df57501ca/Items/me2beats_Set%20active%20takes%20to%20random%20pitch%20(-7..+7).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-crossfade-shape-to-type-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-crossfade-shape-to-type-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20crossfade%20shape%20to%20type%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-distance-between-items-with-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-distance-between-items-with-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20distance%20between%20items%20(with%20input%20box).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-distance-between-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-distance-between-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20distance%20between%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-ends-of-items-to-cursor-stretch-takes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-ends-of-items-to-cursor-stretch-takes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20ends%20of%20items%20to%20cursor%20(stretch%20takes).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-item-rate-to-1-move-item-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-item-rate-to-1-move-item-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20item%20rate%20to%201%20(move%20item%20start).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-fade-in-to-default-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-in-to-default-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20in%20to%20default%20length.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-fade-in-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-in-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20in.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-fade-out-to-default-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-out-to-default-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20out%20to%20default%20length.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-fade-out-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-fade-out-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20fade%20out.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-length-to-0-5-stretch-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-length-to-0-5-stretch-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20length%20to%200.5%20(stretch%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-length-to-2-stretch-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-length-to-2-stretch-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20length%20to%202%20(stretch%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-volume-to-0-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-volume-to-0-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20volume%20to%200%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-items-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-items-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20items%20volume.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-silent-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-silent-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(silent).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-silent-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-silent-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(silent).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/559eb8f7af874a87aa58f52c07f8ed8828ffb2d2/Items/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-item-notes-end-to-end-of-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-item-notes-end-to-end-of-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20item%20notes%20end%20to%20end%20of%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-items-fades-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-items-fades-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20items%20fades.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-items-length-to-length-of-item-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-items-length-to-length-of-item-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Set%20selected%20items%20length%20to%20length%20of%20item%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-items-in-half-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-in-half-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20in%20half.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-items-with-given-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-items-with-given-length-2-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-2-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length_2%20(without%20input%20box).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-items-with-given-length-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-items-with-given-length-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Split%20items%20with%20given%20length_2.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-selected-items-according-to-first-selected-track-items-delete-gaps-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-selected-items-according-to-first-selected-track-items-delete-gaps-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/13ce8e87a429704e14d810c6af20521f2554f4d6/Items/me2beats_Split%20selected%20items%20according%20to%20first%20selected%20track%20items%20(delete%20gaps).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-selected-track-items-according-to-first-selected-track-items-delete-gaps-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-selected-track-items-according-to-first-selected-track-items-delete-gaps-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3579884609c9f50968634174220003be002ebaa2/Items/me2beats_Split%20selected%20track%20items%20according%20to%20first%20selected%20track%20items%20(delete%20gaps).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/93067656be10d620755a98697c48d5c427abb09f/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-mousewheel-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3ab1396497e4874757fa881174d4b43a9ef01134/Items/me2beats_Stutter%20items%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fbf80761c44a042ace6ba181e285e208ce1a3896/Items/me2beats_Stutter%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Items/me2beats_Stutter%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stutter-items-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stutter-items-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3ab1396497e4874757fa881174d4b43a9ef01134/Items/me2beats_Stutter%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-switch-item-source-file-to-random-in-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-switch-item-source-file-to-random-in-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/37ae810d8c6755cd30832aaa4c0f96da8a227743/Items/me2beats_Switch%20item%20source%20file%20to%20random%20in%20folder.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-mute-for-muted-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-for-muted-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Items/me2beats_Toggle%20mute%20for%20muted%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ab0bb88e129483adc417dae94c110f10b931c47e/Items/me2beats_Toggle%20open%20inline%20editors%20of%20item%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-inline-editors-of-item-at-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/294e53efeb9a253017bb788a8a5a5b4200294f97/Items/me2beats_Toggle%20open%20inline%20editors%20of%20item%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-open-items-inline-editors-plus-zoom-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-items-inline-editors-plus-zoom-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2aeaf4a549342d31039b56e37ce1a655a91ea9b0/Items/me2beats_Toggle%20open%20items%20inline%20editors%20(+%20zoom).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-open-items-inline-editors-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-open-items-inline-editors-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/294e53efeb9a253017bb788a8a5a5b4200294f97/Items/me2beats_Toggle%20open%20items%20inline%20editors.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-random-active-takes-reverse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-random-active-takes-reverse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2aeaf4a549342d31039b56e37ce1a655a91ea9b0/Items/me2beats_Toggle%20random%20active%20takes%20reverse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-select-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Toggle%20select%20item%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-select-only-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-only-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Toggle%20select%20only%20item%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-transpose-audio-items-or-midi-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-transpose-audio-items-or-midi-items-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Transpose%20audio%20items%20or%20midi%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-transpose-selected-track-audio-items-or-midi-items-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-transpose-selected-track-audio-items-or-midi-items-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Transpose%20selected%20track%20audio%20items%20or%20midi%20items%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-end-of-selected-item-to-end-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-end-of-selected-item-to-end-of-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20end%20of%20selected%20item%20to%20end%20of%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-first-item-end-and-second-item-start-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-first-item-end-and-second-item-start-to-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20first%20item%20end%20and%20second%20item%20start%20to%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-items-edges-to-nearest-measure-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-items-edges-to-nearest-measure-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Items/me2beats_Trim%20items%20edges%20to%20nearest%20measure%20start.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-edges-to-nearest-measure-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-edges-to-nearest-measure-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20edges%20to%20nearest%20measure%20(increase%20items%20length).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20left%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-left-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20left%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-increase-items-length-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20right%20edges%20to%20nearest%20grid%20divisions%20(increase%20items%20length).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-sel-items-right-edges-to-nearest-grid-divisions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20sel%20items%20right%20edges%20to%20nearest%20grid%20divisions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-start-of-selected-item-to-start-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-start-of-selected-item-to-start-of-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Items/me2beats_Trim%20start%20of%20selected%20item%20to%20start%20of%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-unselect-item-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-item-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Items/me2beats_Unselect%20item%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-grid-size-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-grid-size-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fb022c60c1a337229570d84bf0b2f1f4ec9da9e0/Items/me2beats_Unselect%20items%20less%20than%201%2032%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-grid-size-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-grid-size-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/278080ca9ad8287e036832569462cbffc1f1b7be/Items/me2beats_Unselect%20items%20less%20than%201%2032%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-unselect-items-less-than-1-32-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-unselect-items-less-than-1-32-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc0319f29066ee3f1454511e927dd2b0bc449c3a/Items/me2beats_Unselect%20items%20less%20than%201%2032%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-marker-with-offset-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-marker-with-offset-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Add%20marker%20with%20offset.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-markers-in-time-selection-to-cursor-relative-to-time-selection-start-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-markers-in-time-selection-to-cursor-relative-to-time-selection-start-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65a1615b943f7cf07e9e41e13cd4285a0f76d269/Markers%20and%20regions/me2beats_Copy%20markers%20in%20time%20selection%20to%20cursor%20(relative%20to%20time%20selection%20start).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-selected-regions-to-cursor-with-contents-move-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-regions-to-cursor-with-contents-move-later-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2e8077be228be655f0a9693ed4e453ffd194211a/Markers%20and%20regions/me2beats_Copy%20selected%20regions%20to%20cursor%20(with%20contents,%20move%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-selected-regions-to-project-end-with-contents-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-selected-regions-to-project-end-with-contents-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/433c2de0a392e11a77ba86ae9bbe6281ab587d69/Markers%20and%20regions/me2beats_Copy%20selected%20regions%20to%20project%20end%20(with%20contents).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-region-at-mouse-with-items-insert-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-region-at-mouse-with-items-insert-time-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Markers%20and%20regions/me2beats_Duplicate%20region%20at%20mouse%20(with%20items,%20insert%20time).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-regions-in-time-selection-with-items-insert-time-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-regions-in-time-selection-with-items-insert-time-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0bfa6052a32b70f759e14187b1a00a726003a300/Markers%20and%20regions/me2beats_Duplicate%20regions%20in%20time%20selection%20(with%20items,%20insert%20time).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-markers-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-markers-from-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Insert%20markers%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-join-selected-regions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-join-selected-regions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2e8077be228be655f0a9693ed4e453ffd194211a/Markers%20and%20regions/me2beats_Join%20selected%20regions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-selected-regions-contents-moving-later-items-and-loop-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-regions-contents-moving-later-items-and-loop-points-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Markers%20and%20regions/me2beats_Remove%20selected%20regions%20contents%20(moving%20later%20items%20and%20loop%20points).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-selected-regions-contents-moving-later-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-selected-regions-contents-moving-later-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Markers%20and%20regions/me2beats_Remove%20selected%20regions%20contents%20(moving%20later%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bb60832e85a46c9b3e492b45b0ee43f645af5391/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2d5cefe525f655e2dd509b0abfeac7864ea6b5cd/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tempo-markers-from-time-selection-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tempo-markers-from-time-selection-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/324adf11acdf64d783478ff8ac58ef1e342b9126/Markers%20and%20regions/me2beats_Remove%20tempo%20markers%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-region-at-cursor-keeping-current-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-cursor-keeping-current-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/53dfc0c69a05dce39869517338812727de5449b4/Markers%20and%20regions/me2beats_Select%20region%20at%20cursor%20(keeping%20current%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-region-at-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Select%20region%20at%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-region-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-region-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4db77d01c4e7003a56da8680197f37787bd088c7/Markers%20and%20regions/me2beats_Select%20region%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-time-from-the-first-region-to-last-region-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-time-from-the-first-region-to-last-region-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Markers%20and%20regions/me2beats_Select%20time%20from%20the%20first%20region%20to%20last%20region.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ba002d47cbb180e78f496d335a3ff7e0b77ee393/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-cursor-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5e030b81f19a4f635b77a11365ad5ea9655f61fc/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ba002d47cbb180e78f496d335a3ff7e0b77ee393/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-markers-from-mouse-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-05";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/78f1479d227eaa6e578a11cd1ba48b21ae0647f8/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/abf55f694b74b9c96de622c8c5bb84d70af9e14a/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2ee6c677c9fa9bdc583f1d165deac941e960a3e6/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/307194e3873d4fcf7f3b020fc373d3a7b961e7e9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-cursor-lua-1-13";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0056cde3e9b388c1c1e6842b5c883b6c848cb1a9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/101e0b04cbd9a57a1a2688953bdf00660468c1da/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-03";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/237bc0d1a86cb0511c1befb5779b581d32916da3/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-04";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d51de1cf109637befc33088bf5712c3dcd970a01/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-05";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/78f1479d227eaa6e578a11cd1ba48b21ae0647f8/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/abf55f694b74b9c96de622c8c5bb84d70af9e14a/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2ee6c677c9fa9bdc583f1d165deac941e960a3e6/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/307194e3873d4fcf7f3b020fc373d3a7b961e7e9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-time-selection-to-nearest-project-or-tempo-markers-from-mouse-lua-1-13";
      indexName = "me2beats Scripts";
      categoryName = "Markers and regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0056cde3e9b388c1c1e6842b5c883b6c848cb1a9/Markers%20and%20regions/me2beats_Set%20time%20selection%20to%20nearest%20project%20or%20tempo%20markers%20from%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-open-folder-with-media-item-active-take-source-media-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-open-folder-with-media-item-active-take-source-media-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/cc259de6e8adad88cb36429b1f20a9a4d544a40a/Media%20Explorer/me2beats_Auto%20open%20folder%20with%20media%20item%20active%20take%20source%20media.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-media-explorer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b4015565f0b17b23180ceac06596b9bf3da9086b/Media%20Explorer/me2beats_Close%20Media%20Explorer.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-media-explorer-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-media-explorer-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e7868decf9b16f3783b7719523e3f411511014cd/Media%20Explorer/me2beats_Close%20Media%20Explorer.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-open-folder-with-media-item-active-take-source-media-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-folder-with-media-item-active-take-source-media-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Media%20Explorer/me2beats_Open%20folder%20with%20media%20item%20active%20take%20source%20media.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-open-media-explorer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-media-explorer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Media Explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b4015565f0b17b23180ceac06596b9bf3da9086b/Media%20Explorer/me2beats_Open%20Media%20Explorer.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-add-notes-of-current-measure-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-add-notes-of-current-measure-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Add%20notes%20of%20current%20measure%20to%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Adjust%20value%20for%20event%20under%20mouse%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-value-for-event-under-mouse-mousewheel-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Adjust%20value%20for%20event%20under%20mouse%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/96f17c633dc82c3408cc08a46dffa4e51b79f21f/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-0-91";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/24f336c46205ddf2453b480e5860986bd0c030f4/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b7fba12b2d10be7caf024dd9b8d1a75b736d6d3f/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-set-selected-notes-pitch-to-last-touched-note-pitch-defer-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ea07b419ab01a24986fc1559b815a4b7d346a1d4/MIDI%20Editor/me2beats_Auto%20set%20selected%20notes%20pitch%20to%20last%20touched%20note%20pitch%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-all-notes-in-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-in-time-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Delete%20all%20notes%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-all-notes-with-velocity-less-than-10-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-with-velocity-less-than-10-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a78f9505c7f96c1e36b1fac0b01b4cc84c683925/MIDI%20Editor/me2beats_Delete%20all%20notes%20with%20velocity%20less%20than%2010.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-all-notes-with-velocity-less-than-x-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-all-notes-with-velocity-less-than-x-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44c295ba165ac9658778647736af5adad661113b/MIDI%20Editor/me2beats_Delete%20all%20notes%20with%20velocity%20less%20than%20X.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-small-notes-at-item-edges-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-small-notes-at-item-edges-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/MIDI%20Editor/me2beats_Delete%20small%20notes%20at%20item%20edges%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-selected-events-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-events-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Duplicate%20selected%20events.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-selected-events-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-selected-events-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a86b4c95ecc928de01a133a664a59cfd0a902f6b/MIDI%20Editor/me2beats_Duplicate%20selected%20events.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-start-of-current-measure-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-start-of-current-measure-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/MIDI%20Editor/me2beats_Go%20to%20start%20of%20current%20measure%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-increase-selected-notes-volume-linearly-0-9-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-increase-selected-notes-volume-linearly-0-9-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Increase%20selected%20notes%20volume%20linearly%200.9.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-current-measure-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-current-measure-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/MIDI%20Editor/me2beats_Move%20cursor%20to%20start%20of%20current%20measure%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-notes-up-or-down-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-notes-up-or-down-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/058afcafcfe40f214933a4cd00844604860e2017/MIDI%20Editor/me2beats_Move%20notes%20up%20or%20down%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-1-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-1-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-slot-2-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-slot-2-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-midi-editor-view-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-midi-editor-view-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Restore%20MIDI%20editor%20view.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-time-selection-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-time-selection-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4fcab774217d2f2f4ef429192ffea13cb781de5e/MIDI%20Editor/me2beats_Restore%20time%20selection%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-reverse-horizontally-2-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-reverse-horizontally-2-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Reverse%20horizontally%202%20selected%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-1-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-1-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-slot-2-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-slot-2-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/630d79474f87fc141dead00665719c613d663603/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-midi-editor-view-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-midi-editor-view-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/2536fe0b8ebf2e4773dc6a6ebae71d2111ce3bf9/MIDI%20Editor/me2beats_Save%20MIDI%20editor%20view.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-time-selection-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-time-selection-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4fcab774217d2f2f4ef429192ffea13cb781de5e/MIDI%20Editor/me2beats_Save%20time%20selection%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-note-near-mouse-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-note-near-mouse-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42e8aab059b36589d1fc488c65bcb4e835ecfd44/MIDI%20Editor/me2beats_Select%20note%20near%20mouse%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-note-near-mouse-add-to-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-note-near-mouse-add-to-selection-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20note%20near%20mouse%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-notes-in-every-1-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-1-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%201%20beat%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-notes-in-every-2-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-2-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%202%20beat%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-notes-in-every-3-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-3-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%203%20beat%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-notes-in-every-4-beat-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-notes-in-every-4-beat-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20notes%20in%20every%204%20beat%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-chord-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-chord-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20chord%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-chord-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-chord-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20chord%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-even-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-even-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20even%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-note-near-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-near-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42e8aab059b36589d1fc488c65bcb4e835ecfd44/MIDI%20Editor/me2beats_Select%20only%20note%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-note-near-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-near-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20note%20near%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ea67aab50876c46f0db071cde52aa92a9dbd8611/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-note-under-mouse-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-note-under-mouse-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20note%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-in-every-1-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-1-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%201%20beat.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-in-every-2-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-2-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%202%20beat.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-in-every-3-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-3-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%203%20beat.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-in-every-4-beat-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-in-every-4-beat-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc9bf73d363329e103e9b83c3eb36e45aa09f1f/MIDI%20Editor/me2beats_Select%20only%20notes%20in%20every%204%20beat.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a9dd03c00585eb445c296bac3092c9d05ea9215b/MIDI%20Editor/me2beats_Select%20only%20notes%20with%20lowest%20pitch%20(from%20selected%20notes).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-notes-with-lowest-pitch-from-selected-notes-lua-1-12";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Select%20only%20notes%20with%20lowest%20pitch%20(from%20selected%20notes).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-odd-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-odd-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Select%20only%20odd%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-selected-notes-silent-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-selected-notes-silent-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20selected%20notes%20(silent,%20MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-min-and-max-velocity-for-take-notes-silent-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-min-and-max-velocity-for-take-notes-silent-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/638df01bd6180f8f987d4476c3cc2fbd91fd09e3/MIDI%20Editor/me2beats_Set%20min%20and%20max%20velocity%20for%20take%20notes%20(silent,%20MIDI%20Editor).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/106bc5c0fd877f0e14a5afa7ffc1985e3d4443b0/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20(legato).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-legato-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fc7c1200d28c4133e2e4773d14d422f7ee981264/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20(legato).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-note-ends-to-start-of-next-note-with-same-pitch-legato-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-note-ends-to-start-of-next-note-with-same-pitch-legato-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7bc2a4558e7d554cec20ab492a4627083f325c8d/MIDI%20Editor/me2beats_Set%20note%20ends%20to%20start%20of%20next%20note%20with%20same%20pitch%20(legato).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/5fd95e687e01db5420097fab1f2d03c00c8c3885/MIDI%20Editor/me2beats_Set%20notes%20length%20to%20length%20of%20note%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-notes-length-to-length-of-note-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Set%20notes%20length%20to%20length%20of%20note%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-notes-to-one-random-channel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-notes-to-one-random-channel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20selected%20notes%20to%20one%20random%20channel.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-notes-to-random-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-notes-to-random-channels-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20selected%20notes%20to%20random%20channels.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-take-notes-to-one-random-channel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-take-notes-to-one-random-channel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20take%20notes%20to%20one%20random%20channel.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-take-notes-to-random-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-take-notes-to-random-channels-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1642b9fa7071ae43129fb9b28f148c0a3e5c4e3f/MIDI%20Editor/me2beats_Set%20take%20notes%20to%20random%20channels.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-velocity-for-selected-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-velocity-for-selected-notes-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a045535c02a137e55818551f64a7d95def9c70ff/MIDI%20Editor/me2beats_Set%20velocity%20for%20selected%20notes.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-shuffle-selected-notes-preserving-chords-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-shuffle-selected-notes-preserving-chords-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f62c217cabf56553e0e29cf895fe32ffa56815dc/MIDI%20Editor/me2beats_Shuffle%20selected%20notes%20(preserving%20chords).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-solo-track-with-active-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-solo-track-with-active-midi-editor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Solo%20track%20with%20active%20midi%20editor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-midi-item-at-notes-starts-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-midi-item-at-notes-starts-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8d1ae10f081b71226aae291e4e2daf6e938f9428/MIDI%20Editor/me2beats_Split%20MIDI%20item%20at%20notes%20starts.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-notes-select-left-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-left-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7ffca3fd6a9c70dc989324e2aa7c2a3de3f39e0e/MIDI%20Editor/me2beats_Split%20notes%20(select%20left).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-notes-select-left-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-left-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8fae4df1ba616fc92de41fce2250dc6c011983d0/MIDI%20Editor/me2beats_Split%20notes%20(select%20left).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-notes-select-right-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-right-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7ffca3fd6a9c70dc989324e2aa7c2a3de3f39e0e/MIDI%20Editor/me2beats_Split%20notes%20(select%20right).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-split-notes-select-right-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-split-notes-select-right-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8fae4df1ba616fc92de41fce2250dc6c011983d0/MIDI%20Editor/me2beats_Split%20notes%20(select%20right).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-select-chord-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-chord-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/MIDI%20Editor/me2beats_Toggle%20select%20chord%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-select-chord-under-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-chord-under-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Toggle%20select%20chord%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse%20(NO%20UNDO).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-no-undo-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse%20(NO%20UNDO).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-position-of-note-at-mouse-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-position-of-note-at-mouse-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20position%20of%20note%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/MIDI%20Editor/me2beats_Trim%20positions%20of%20notes%20at%20mouse%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-trim-positions-of-notes-at-mouse-defer-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0d100de3a4db25ef20bed15a2c905d00bd8d8f11/MIDI%20Editor/me2beats_Trim%20positions%20of%20notes%20at%20mouse%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-adjust-grid-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-grid-mousewheel-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a6b8c49d2115c5bf10645e6b7756a3e63249fd95/Other/me2beats_Adjust%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-adjust-metronome-volume-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-adjust-metronome-volume-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b9ae21ec1e7070f3aa18844965753549a07f05be/Other/me2beats_Adjust%20metronome%20volume.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-toolbar-1-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-toolbar-1-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b2334ff93e307bd3727e40569e8bacca2efb4279/Other/me2beats_Close%20toolbar%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-disable-swing-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-disable-swing-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a1103f6b25003eecbf19313977b9de6eecc750bd/Other/me2beats_Disable%20swing%20grid.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-enable-swing-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-enable-swing-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a1103f6b25003eecbf19313977b9de6eecc750bd/Other/me2beats_Enable%20swing%20grid.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-open-toolbar-1-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-open-toolbar-1-lua-0-5";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/b2334ff93e307bd3727e40569e8bacca2efb4279/Other/me2beats_Open%20toolbar%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1b46c68578a57ea068b6a38eb363225e461a8c91/Other/me2beats_Restore%20project%20grid.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-project-grid-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-project-grid-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Other";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/1b46c68578a57ea068b6a38eb363225e461a8c91/Other/me2beats_Save%20project%20grid.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-first-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-first-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20first%20playing%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-first-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-first-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Go%20to%20first%20project%20tab.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-last-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-last-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20last%20playing%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-last-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-last-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Go%20to%20last%20project%20tab.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-next-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-next-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20next%20playing%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-previous-playing-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-previous-playing-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c865a6b4b51566f92fdeb72a8ee6d1a296d47862/Projects/me2beats_Go%20to%20previous%20playing%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-project-tabs-toggle-between-slots-1-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-project-tabs-toggle-between-slots-1-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Project%20tabs%20-%20toggle%20between%20slots%201-2.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-project-tab-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Restore%20saved%20project%20tab,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-project-tab-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Restore%20saved%20project%20tab,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6c44b1d9c2bf4ee39f47d42d4b98a995d93d55d8/Projects/me2beats_Restore%20saved%20project%20tab.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-active-project-tab-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Save%20active%20project%20tab,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-active-project-tab-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ed90358f52708a912233e8969ba8f44e494a496a/Projects/me2beats_Save%20active%20project%20tab,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-active-project-tab-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-active-project-tab-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6c44b1d9c2bf4ee39f47d42d4b98a995d93d55d8/Projects/me2beats_Save%20active%20project%20tab.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-all-projects-as-new-versions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-all-projects-as-new-versions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Save%20all%20projects%20as%20new%20versions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-all-unsaved-dirty-projects-as-new-versions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-all-unsaved-dirty-projects-as-new-versions-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Projects/me2beats_Save%20all%20unsaved%20(dirty)%20projects%20as%20new%20versions.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stop-all-playing-projects-but-current-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stop-all-playing-projects-but-current-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Projects";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Projects/me2beats_Stop%20all%20playing%20projects%20but%20current%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-3";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/27d1ff7475adc45e5f309e44a68778480488ea5f/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-select-track-with-focused-fx-defer-lua-1-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-select-track-with-focused-fx-defer-lua-1-31";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/52a1b2ad4fbb40ec56f27b4d7b4351a646ef62ab/Tracks/me2beats_Auto%20select%20track%20with%20focused%20FX%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-solo-for-selected-tracks-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-solo-for-selected-tracks-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/488221982f3556d3252ef38d9c55f1f9429ea3c4/Tracks/me2beats_Auto%20solo%20for%20selected%20tracks%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-auto-solo-for-selected-tracks-defer-obey-track-grouping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-auto-solo-for-selected-tracks-defer-obey-track-grouping-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d3bab8fb373ccd0c68638e1aa8bf53b87063b0df/Tracks/me2beats_Auto%20solo%20for%20selected%20tracks%20(defer,%20obey%20track%20grouping).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-clear-track-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-clear-track-name-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d17b946bb1f645a1dcf28905128cb55ab37a5fbd/Tracks/me2beats_Clear%20track%20name.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-close-focused-track-fx-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-close-focused-track-fx-window-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Close%20focused%20track%20fx%20window.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-track-name-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-track-name-to-clipboard-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8725d881d259761bdd323e6257d33bf61c34be4a/Tracks/me2beats_Copy%20track%20name%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-child-track-for-track-at-mouse-move-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-child-track-for-track-at-mouse-move-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51e097665f256d39c165ead02ac162608bfbb915/Tracks/me2beats_Create%20child%20track%20for%20track%20at%20mouse%20(move%20items).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-child-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-child-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51e097665f256d39c165ead02ac162608bfbb915/Tracks/me2beats_Create%20child%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-each-selected-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-each-selected-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6e560b6e27990f67bb043802a0e1ea89ed03459d/Tracks/me2beats_Create%20folder%20from%20each%20selected%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20track%20to%20track%20at%20mouse%20(+rename%20folder).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-track-to-track-at-mouse-plusrename-folder-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c6ca9b66a5a717d4495a19ec113687fb16cda222/Tracks/me2beats_Create%20folder%20from%20selected%20track%20to%20track%20at%20mouse%20(+rename%20folder).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-plusrename-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-plusrename-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20tracks%20(+rename%20folder).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Create%20folder%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Create%20folder%20from%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Delete%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-delete-tracks-don-t-delete-unselected-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-delete-tracks-don-t-delete-unselected-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/529b22618fd778d1cb1bf7d10d1cddb6d5548ca6/Tracks/me2beats_Delete%20tracks%20(don't%20delete%20unselected%20children).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-tracks-without-envelopes-and-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-without-envelopes-and-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Duplicate%20tracks%20without%20envelopes%20and%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-tracks-without-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-without-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Duplicate%20tracks%20without%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-duplicate-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-duplicate-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97639e4bdc704a4cc1281b34e3d2375d4a87540f/Tracks/me2beats_Duplicate%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-highest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-highest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Go%20to%20highest%20track%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-lowest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-lowest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Go%20to%20lowest%20track%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-next-soloed-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-next-soloed-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Go%20to%20next%20soloed%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-previous-soloed-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-previous-soloed-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Go%20to%20previous%20soloed%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-hide-mcp-sends-area-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-hide-mcp-sends-area-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Hide%20mcp%20sends%20area.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-insert-and-select-track-after-selected-track-or-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-insert-and-select-track-after-selected-track-or-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/99b36d376168767790c2c6ff9d71d23056c1f489/Tracks/me2beats_Insert%20and%20select%20track%20after%20selected%20track%20or%20folder.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-load-note-names-from-file-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-load-note-names-from-file-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/990f9aa35c59c78a380f7ed40dbd3dc45162347d/Tracks/me2beats_Load%20note%20names%20from%20file%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-load-note-names-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-load-note-names-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/701e7d250526d17472dfc4cafd7b2394c09c39b9/Tracks/me2beats_Load%20note%20names%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-items-to-new-tracks-duplicate-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-items-to-new-tracks-duplicate-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/fa9082ae5013d5c4df97bab5f17773b5a38e0805/Tracks/me2beats_Move%20items%20to%20new%20tracks%20(duplicate%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-track-volume-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-track-volume-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20track%20volume.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-tracks-volume-down-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-tracks-volume-down-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20tracks%20volume%20down%20by%201%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-selected-tracks-volume-up-by-1-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-selected-tracks-volume-up-by-1-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Nudge%20selected%20tracks%20volume%20up%20by%201%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-tracks-volume-down-0-5-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-tracks-volume-down-0-5-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Tracks/me2beats_Nudge%20tracks%20volume%20down%200.5%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-nudge-tracks-volume-up-0-5-db-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-nudge-tracks-volume-up-0-5-db-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f9efe2b82e3dd3e229b1769260f3cdf3eff31a8f/Tracks/me2beats_Nudge%20tracks%20volume%20up%200.5%20db.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-focused-track-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-focused-track-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20focused%20track%20fx.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-muted-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-muted-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20muted%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends%20and%20hidden%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-except-tracks-with-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-except-tracks-with-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items%20and%20no%20fx%20(except%20tracks%20with%20sends,%20receives%20and%20hardware%20outputs).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-remove-tracks-with-no-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-remove-tracks-with-no-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Remove%20tracks%20with%20no%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%201%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%202%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-saved-track-selection-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-saved-track-selection-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Restore%20saved%20track%20selection,%20slot%203%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1plus2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1plus2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201+2.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-2-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-2-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%202%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slots-1plus2-add-to-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slots-1plus2-add-to-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slots%201+2%20(add%20to%20selection).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-slots-1plus2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-slots-1plus2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks,%20slots%201+2.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a23d1661fb5f82f2e00f33455cc0910dc8ad377b/Tracks/me2beats_Restore%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-selected-tracks-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-selected-tracks-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Restore%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%201%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%202%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Save%20selected%20tracks,%20slot%203%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/a23d1661fb5f82f2e00f33455cc0910dc8ad377b/Tracks/me2beats_Save%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-selected-tracks-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-selected-tracks-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9f0abc35402ec8bc7fc8ff09621743a6fa09efea/Tracks/me2beats_Save%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-receives-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-receives-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20receives.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20sends.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-tracks-but-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-but-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20tracks%20but%20children.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-tracks-in-selected-track-groups-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-in-selected-track-groups-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d3bab8fb373ccd0c68638e1aa8bf53b87063b0df/Tracks/me2beats_Select%20all%20tracks%20in%20selected%20track%20groups.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-tracks-with-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-with-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20all%20tracks%20with%20hardware%20outputs.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-all-tracks-with-name-x-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-all-tracks-with-name-x-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c7cf79d2f7c2995690307f368a6d00e75d4c18b5/Tracks/me2beats_Select%20all%20tracks%20with%20name%20X%20(without%20input%20box).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-last-track-in-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-last-track-in-folder-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/357a8722c7125a3d7eb4d16364181bdd9fdd5e39/Tracks/me2beats_Select%20last%20track%20in%20folder.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-next-hidden-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-next-hidden-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ee8d96437f72df8c10fda6c38cfd7055b83360d3/Tracks/me2beats_Select%20next%20hidden%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-first-track-with-name-x-without-input-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-first-track-with-name-x-without-input-box-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c7cf79d2f7c2995690307f368a6d00e75d4c18b5/Tracks/me2beats_Select%20only%20first%20track%20with%20name%20X%20(without%20input%20box).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-highest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-highest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Select%20only%20highest%20track%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-last-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-last-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20only%20last%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-last-track-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-last-track-lua-1-01";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/3a96774703bf616eb76ba138d18d9675d72aa36c/Tracks/me2beats_Select%20only%20last%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-only-lowest-track-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-only-lowest-track-with-selected-item-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/65f9387c5b36668923b1a1892cc6ec2fdb110bd8/Tracks/me2beats_Select%20only%20lowest%20track%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-previous-hidden-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-previous-hidden-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ee8d96437f72df8c10fda6c38cfd7055b83360d3/Tracks/me2beats_Select%20previous%20hidden%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-several-tracks-shiftplusdown-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-several-tracks-shiftplusdown-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/89ee39d19fc1f3e87c3936bc7611e773b503d8df/Tracks/me2beats_Select%20several%20tracks%20-%20Shift+Down.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-several-tracks-shiftplusup-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-several-tracks-shiftplusup-lua-0-9";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/89ee39d19fc1f3e87c3936bc7611e773b503d8df/Tracks/me2beats_Select%20several%20tracks%20-%20Shift+Up.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-shiftplusdown-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-shiftplusdown-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6543940caa90942bcbe7aaa6b6424871f512a0bc/Tracks/me2beats_Select%20tracks%20-%20Shift+Down%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-shiftplusup-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-shiftplusup-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6543940caa90942bcbe7aaa6b6424871f512a0bc/Tracks/me2beats_Select%20tracks%20-%20Shift+Up%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-from-first-track-to-selected-one-but-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-first-track-to-selected-one-but-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20first%20track%20to%20selected%20one%20(but%20hidden%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-from-first-track-to-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-first-track-to-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20first%20track%20to%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-last-one-but-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-last-one-but-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20last%20one%20(but%20hidden%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-last-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-last-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20last%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-from-selected-track-to-track-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-from-selected-track-to-track-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8aaa3e5a25729d03916ec4ceec01e45524e862f/Tracks/me2beats_Select%20tracks%20from%20selected%20track%20to%20track%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-except-tracks-with-sends-and-hidden-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends%20and%20hidden%20tracks).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-except-tracks-with-sends-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-except-tracks-with-sends-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20(except%20tracks%20with%20sends).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-and-no-fx-except-tracks-with-sends-receives-and-hardware-outputs-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items%20and%20no%20fx%20(except%20tracks%20with%20sends,%20receives%20and%20hardware%20outputs).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-with-no-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-no-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20no%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-select-tracks-with-the-same-color-as-selected-one-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-select-tracks-with-the-same-color-as-selected-one-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Select%20tracks%20with%20the%20same%20color%20as%20selected%20one.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-send-track-under-mouse-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-send-track-under-mouse-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Send%20track%20under%20mouse%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-name-of-track-at-mouse-to-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-name-of-track-at-mouse-to-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20name%20of%20track%20at%20mouse%20to%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-pan-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-pan-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20pan%20for%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-pan-for-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-pan-for-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20pan%20for%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-same-color-to-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-same-color-to-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4a9ffd9c774bd7839ea2f34b6702dcb5b00e2caa/Tracks/me2beats_Set%20same%20color%20to%20children.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-same-icon-to-children-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-same-icon-to-children-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/4a9ffd9c774bd7839ea2f34b6702dcb5b00e2caa/Tracks/me2beats_Set%20same%20icon%20to%20children.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-tracks-color-to-color-of-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-tracks-color-to-color-of-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20selected%20tracks%20color%20to%20color%20of%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-selected-tracks-name-to-name-of-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-selected-tracks-name-to-name-of-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Set%20selected%20tracks%20name%20to%20name%20of%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-show-selected-track-receives-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-track-receives-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Show%20selected%20track%20receives%20fx%20windows.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-show-selected-track-sends-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-selected-track-sends-fx-windows-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Show%20selected%20track%20sends%20fx%20windows.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-show-hide-children-of-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-show-hide-children-of-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/6fa5b465f029f8b80ed41f01cb6176dd51f807de/Tracks/me2beats_Show-hide%20children%20of%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-smart-insert-track-keep-track-height-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-smart-insert-track-keep-track-height-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/181d99f17cd7b8260e2b8e5e1fc38180b2d1f342/Tracks/me2beats_Smart%20insert%20track%20(keep%20track%20height).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-smart-insert-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-smart-insert-track-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/17969ba519d167fad4747279bc6c6d668b40a765/Tracks/me2beats_Smart%20insert%20track.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-exclusive-solo-for-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-exclusive-solo-for-selected-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20exclusive%20solo%20for%20selected%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-exclusive-solo-for-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-exclusive-solo-for-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20exclusive%20solo%20for%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-folder-collapsed-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-folder-collapsed-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/0b8e3ab2ac25dd0a583eb0bf9cdada3155ffafc5/Tracks/me2beats_Toggle%20folder%20collapsed.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-mute-for-muted-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-for-muted-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Tracks/me2beats_Toggle%20mute%20for%20muted%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-mute-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-mute-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20mute%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-read-latch-for-track-with-focused-fx-no-undo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-read-latch-for-track-with-focused-fx-no-undo-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d17b946bb1f645a1dcf28905128cb55ab37a5fbd/Tracks/me2beats_Toggle%20read-latch%20for%20track%20with%20focused%20FX%20(no%20undo).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-read-latch-for-track-with-focused-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-read-latch-for-track-with-focused-fx-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/e8d46c3cbc706fa7449a327bb747ef0154185c0e/Tracks/me2beats_Toggle%20read-latch%20for%20track%20with%20focused%20FX.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-select-track-at-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-select-track-at-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/7e5ebe42b0b353d1bca3d393c6a039817fc37bdb/Tracks/me2beats_Toggle%20select%20track%20at%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-selected-tracks-slot-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-selected-tracks-slot-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c1f266fd573829dbb2d3f8f7416e0ba05b401a64/Tracks/me2beats_Toggle%20show-hide%20saved%20selected%20tracks,%20slot%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-selected-tracks-slot-2-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-selected-tracks-slot-2-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c1f266fd573829dbb2d3f8f7416e0ba05b401a64/Tracks/me2beats_Toggle%20show-hide%20saved%20selected%20tracks,%20slot%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-1-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-1-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%201%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-2-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-2-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%202%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-show-hide-saved-tracks-slot-3-persist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-show-hide-saved-tracks-slot-3-persist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/740889bce516fbc4c7a07133053c66c016cfa574/Tracks/me2beats_Toggle%20show-hide%20saved%20tracks,%20slot%203%20(persist).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-solo-for-soloed-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-solo-for-soloed-tracks-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ad13d2377291553915a4f43d24601f7774a4b51d/Tracks/me2beats_Toggle%20solo%20for%20soloed%20tracks.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-solo-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-solo-track-under-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Tracks/me2beats_Toggle%20solo%20track%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-translit-all-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-translit-all-tracks-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/68dc7b6acf1f903427c7a79cc347f9a8a30ade1b/Tracks/me2beats_Translit%20(all%20tracks%20names).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-translit-sel-tracks-names-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-translit-sel-tracks-names-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/68dc7b6acf1f903427c7a79cc347f9a8a30ade1b/Tracks/me2beats_Translit%20(sel%20tracks%20names).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-view-scroll-to-end-of-tracklist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-view-scroll-to-end-of-tracklist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f84f7af0a41f6039411092594bab9b41a8d0e0e3/Tracks/me2beats_View%20-%20scroll%20to%20end%20of%20tracklist.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-view-scroll-to-start-of-tracklist-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-view-scroll-to-start-of-tracklist-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f84f7af0a41f6039411092594bab9b41a8d0e0e3/Tracks/me2beats_View%20-%20scroll%20to%20start%20of%20tracklist.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-copy-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-copy-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Copy%20BPM.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-measure-8-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-measure-8-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Go%20to%20measure%208.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Go%20to%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-go-to-the-rightmost-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-go-to-the-rightmost-item-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Go%20to%20the%20rightmost%20item%20end.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-horizontal-zoom-to-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-horizontal-zoom-to-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Horizontal%20zoom%20to%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-horizontal-zoom-to-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-horizontal-zoom-to-selected-items-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Horizontal%20zoom%20to%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-master-playrate-toggle-between-current-rate-and-1-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-master-playrate-toggle-between-current-rate-and-1-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ada2d7c5a463cec252f95336a65c57acb5501be/Transport%20and%20navigation/me2beats_Master%20playrate%20-%20toggle%20between%20current%20rate%20and%201.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-closest-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-closest-marker-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/475c69c1826708e4576834bf5bdc7f8bbdd54f05/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20closest%20marker.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-closest-marker-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-closest-marker-lua-1-02";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/befba35683e4fa8f6b0ca6eef74b376d88a5d1bd/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20closest%20marker.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-end-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-end-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20end%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-measure-8-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-measure-8-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20measure%208.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/44bd3647ddb59143132eaa8f8e87bf9e2fa5dd17/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-nearest-grid-division-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-nearest-grid-division-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20nearest%20grid%20division.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-loop-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-loop-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/63270290a174d9a3559bcf482a8d0902ea81fa71/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20start%20of%20loop.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-start-of-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-start-of-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/d428dead396fcddcf7b6ddb47e56e8d5079463a6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20start%20of%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-cursor-to-the-rightmost-item-end-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-cursor-to-the-rightmost-item-end-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20cursor%20to%20the%20rightmost%20item%20end.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-end-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-end-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20end%20left%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-end-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-end-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20end%20right%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20left%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20right%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-start-left-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-start-left-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20start%20left%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-move-time-selection-start-right-one-measure-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-move-time-selection-start-right-one-measure-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Move%20time%20selection%20start%20right%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-paste-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-paste-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Paste%20BPM.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-play-stop-and-record-off-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-play-stop-and-record-off-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/dc72e81425ac09a8fcc17ce0fe3e3412b8b6fba0/Transport%20and%20navigation/me2beats_Play-stop%20and%20record%20off.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-play-stop-and-record-off-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-play-stop-and-record-off-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/71128deae4e2eace17f032c5ff05b9b67c5ea770/Transport%20and%20navigation/me2beats_Play-stop%20and%20record%20off.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/bfa881fde5660d7fc323de4c04ce39ff2a578cdb/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-2";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/42317df2b0e3ca570c7e9046b3463d352a78de77/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-toggle-wait-for-midi-note-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-toggle-wait-for-midi-note-lua-1-3";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/533c90e308575707e8952f788fb0c802f047b858/Transport%20and%20navigation/me2beats_Record%20-%20toggle%20wait%20for%20MIDI%20note.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c9d95ba7623c1b53d2c0187decaac874c6995aee/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-1";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/216f938634daafc735d9a9b503fc67883fb8236a/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-record-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-record-lua-1-11";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/71128deae4e2eace17f032c5ff05b9b67c5ea770/Transport%20and%20navigation/me2beats_Record.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-restore-cursor-position-defer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-restore-cursor-position-defer-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Transport%20and%20navigation/me2beats_Restore%20cursor%20position%20(defer).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-save-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-save-cursor-position-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/f6c7581df05d14b16cfbf8a011744d9d0c6f3b8a/Transport%20and%20navigation/me2beats_Save%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-loop-selection-to-bar-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-bar-at-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20bar%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-loop-selection-to-bar-at-play-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-bar-at-play-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20bar%20at%20play%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-loop-selection-to-beat-at-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-beat-at-edit-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20beat%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-loop-selection-to-beat-at-play-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-loop-selection-to-beat-at-play-cursor-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/41cac31296d1a8d859d114b7e4e31a9ed0d4e328/Transport%20and%20navigation/me2beats_Set%20loop%20selection%20to%20beat%20at%20play%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-playrate-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-playrate-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/c678a3d41bdd5bb68865765d222f2a33c581d103/Transport%20and%20navigation/me2beats_Set%20playrate.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-set-project-bpm-according-to-selected-take-name-bpm-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-set-project-bpm-according-to-selected-take-name-bpm-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Set%20project%20bpm%20according%20to%20selected%20take%20name%20bpm.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-stop-all-projects-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-stop-all-projects-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Stop%20all%20projects.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-toggle-zoom-to-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-toggle-zoom-to-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/51c635a0fd86272fc0c7dbdf7f0e99a37feb87e5/Transport%20and%20navigation/me2beats_Toggle%20zoom%20to%20loop%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-vertical-zoom-to-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-vertical-zoom-to-project-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Vertical%20zoom%20to%20project.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-vertical-zoom-to-tracks-with-items-minimize-others-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-vertical-zoom-to-tracks-with-items-minimize-others-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8181df9c48460f3089f982afd9dad3c216fa676c/Transport%20and%20navigation/me2beats_Vertical%20zoom%20to%20tracks%20with%20items,%20minimize%20others.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-wait-for-midi-note-play-stop-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-wait-for-midi-note-play-stop-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Wait%20for%20MIDI%20note%20-%20play-stop.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-wait-for-midi-note-stop-recording-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-wait-for-midi-note-stop-recording-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/9661daae3b05edcc6d1ba39cd9a978724e00d3f4/Transport%20and%20navigation/me2beats_Wait%20for%20MIDI%20note%20-%20stop%20recording.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-zoom-horizontally-if-ruler-is-at-mouse-otherwise-scroll-vertically-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-horizontally-if-ruler-is-at-mouse-otherwise-scroll-vertically-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/97365500eb18adf2cca7d40b5cf18c846f8e21d6/Transport%20and%20navigation/me2beats_Zoom%20horizontally%20if%20ruler%20is%20at%20mouse%20(otherwise%20scroll%20vertically).lua";
          sha256 = "";
        }
      ];
    };
    me2beats-zoom-to-loop-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-to-loop-selection-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/157396cef442e99af9c9c5eb463d563735b219c4/Transport%20and%20navigation/me2beats_Zoom%20to%20loop%20selection.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-zoom-to-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-zoom-to-mouse-lua-1-0";
      indexName = "me2beats Scripts";
      categoryName = "Transport and navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/8ede734117712529aa524ad9db78fab4ec4ac69a/Transport%20and%20navigation/me2beats_Zoom%20to%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-create-folder-from-selected-tracks-plusrename-folder-2-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-create-folder-from-selected-tracks-plusrename-folder-2-lua-0-7";
      indexName = "me2beats Scripts";
      categoryName = "Why we need MoveTrack(idx) function";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/ca57035b1e1a40dc8ad7d8629fbef3c64ce2e8ca/Why%20we%20need%20MoveTrack(idx)%20function/me2beats_Create%20folder%20from%20selected%20tracks%20(+rename%20folder)%202.lua";
          sha256 = "";
        }
      ];
    };
    me2beats-sort-tracks-alphabetically-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "me2beats-sort-tracks-alphabetically-lua-0-1";
      indexName = "me2beats Scripts";
      categoryName = "Why we need MoveTrack(idx) function";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/me2beats/reapack/raw/137278ab7c9fcc0e7819fb58e63d2b28c548b4ce/Why%20we%20need%20MoveTrack(idx)%20function/me2beats_Sort%20tracks%20alphabetically.lua";
          sha256 = "";
        }
      ];
    };
  };
}
