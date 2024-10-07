{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  beaunus-scripts = {
    beaunus-import-reaper-clip-splicer-json-py-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-import-reaper-clip-splicer-json-py-1-0";
      indexName = "Beaunus Scripts";
      categoryName = "Clip Splicer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/65ed996c45ace7801fcdcfaf7781e32b527964dd/Clip%20Splicer/beaunus_import_reaper_clip_splicer_json.py";
          sha256 = "";
        }
      ];
    };
    beaunus-gravity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-gravity-jsfx-1-0";
      indexName = "Beaunus Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/1b924fdb4e2f27a9f1635d4a4921cfb4b3a3ba1e/JSFX/beaunus_Gravity.jsfx";
          sha256 = "";
        }
      ];
    };
    beaunus-offset-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-offset-jsfx-1-0";
      indexName = "Beaunus Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/1b924fdb4e2f27a9f1635d4a4921cfb4b3a3ba1e/JSFX/beaunus_Offset.jsfx";
          sha256 = "";
        }
      ];
    };
    beaunus-rectify-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-rectify-jsfx-1-0";
      indexName = "Beaunus Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/1b924fdb4e2f27a9f1635d4a4921cfb4b3a3ba1e/JSFX/beaunus_Rectify.jsfx";
          sha256 = "";
        }
      ];
    };
    beaunus-wave-shaper-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-wave-shaper-jsfx-1-0";
      indexName = "Beaunus Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/1b924fdb4e2f27a9f1635d4a4921cfb4b3a3ba1e/JSFX/beaunus_Wave%20Shaper.jsfx";
          sha256 = "";
        }
      ];
    };
    beaunus-wave-shaper-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "beaunus-wave-shaper-jsfx-1-1";
      indexName = "Beaunus Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/beaunus/REAPER-ReaScripts/raw/e33adfdc75c4395677860b04d3d41a6557266939/JSFX/beaunus_Wave%20Shaper.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
