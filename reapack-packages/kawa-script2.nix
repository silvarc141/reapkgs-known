{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  kawa-script2 = {
    kawascript2-ext-2018-11-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "kawascript2-ext-2018-11-13";
      indexName = "kawa Script2";
      categoryName = "Extentions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_kawaScript2.dylib'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_kawaScript2_64.dylib'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_kawaSctipt2.dll'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2.dll";
          sha256 = "";
        }
        {
          path = ''reaper_kawaScript2_64.dll'';
          url = "https://bitbucket.org/kawaCat/kawascript2/raw/master/Binary/reaper_kawaScript2_64.dll";
          sha256 = "";
        }
      ];
    };
  };
}
