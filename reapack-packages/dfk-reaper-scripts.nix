{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  dfk-reaper-scripts = {
    dfk-advance-loop-segment-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-advance-loop-segment-lua-1-01";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Advance%20Loop%20Segment.lua";
          sha256 = "";
        }
      ];
    };
    dfk-custom-toolbar-utility-lua-0-83 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-custom-toolbar-utility-lua-0-83";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Custom%20Toolbar%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    dfk-item-reader-lua-2-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-item-reader-lua-2-21";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Item%20Reader.lua";
          sha256 = "";
        }
      ];
    };
    dfk-mini-track-mixer-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-mini-track-mixer-lua-1-0";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Mini%20Track%20Mixer.lua";
          sha256 = "";
        }
      ];
    };
    dfk-multiple-track-zero-cross-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-multiple-track-zero-cross-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Multiple%20Track%20Zero-Cross.lua";
          sha256 = "";
        }
      ];
    };
    dfk-project-map-navigator-lua-0-95a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-project-map-navigator-lua-0-95a";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Project%20Map%20Navigator.lua";
          sha256 = "";
        }
      ];
    };
    dfk-quantize-project-markers-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-quantize-project-markers-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Quantize%20Project%20Markers.lua";
          sha256 = "";
        }
      ];
    };
    dfk-regress-loop-segment-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-regress-loop-segment-lua-1-00";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Regress%20Loop%20Segment.lua";
          sha256 = "";
        }
      ];
    };
    dfk-track-router-lua-0-80 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-track-router-lua-0-80";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Track%20Router.lua";
          sha256 = "";
        }
      ];
    };
    dfk-transient-guru-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dfk-transient-guru-lua-1-1";
      indexName = "Dfk REAPER Scripts";
      categoryName = "Dfk REAPER Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Dafarkias/REAPER-Lua-Scripts-/raw/cf9009cd3850e3022afc77ee7cdbf7794663e9d4/Dfk%20REAPER%20Scripts/Dfk%20Transient%20Guru.lua";
          sha256 = "";
        }
      ];
    };
  };
}
