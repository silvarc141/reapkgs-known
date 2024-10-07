{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  peloreaper = {
    peloreaperext-ext-2019-02-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-02-02";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.02.02/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2019-03-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-03-21";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.03.21/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2019-04-08 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-04-08";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.04.08/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2019-05-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-05-01";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.05.01/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2019-06-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-06-23";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.23/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2019-06-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2019-06-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2019.06.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2020-11-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2020-11-05";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.05/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2020-11-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2020-11-07";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.11.07/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2020-12-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2020-12-27";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.27/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2020-12-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2020-12-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2020.12.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2021-01-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2021-01-24";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.01.24/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2021-02-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2021-02-21";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.02.21/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2021-03-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2021-03-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2021.03.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-03-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-03-27";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.03.27/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-04-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-04-18";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.18/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-04-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-04-29";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.04.29/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-05-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-05-06";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.05.06/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-07-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-07-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.07.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-10-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-10-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-10-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-10-18";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.10.18/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-06";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.06/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-07";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.07/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-13";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.13/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-14";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.14/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-16";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.16/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-11-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-11-26";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.11.26/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-12-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-12-03";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.03/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2022-12-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2022-12-11";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2022.12.11/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2023-02-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2023-02-03";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.03/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2023-02-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2023-02-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.02.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2023-07-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2023-07-05";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.05/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2023-07-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2023-07-30";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xchk64.dll";
          sha256 = "";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/Ijwhost.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/reaper_xdna64.runtimeconfig.json";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.07.30/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2023-10-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2023-10-19";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xchk64.dll";
          sha256 = "";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/Ijwhost.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/reaper_xdna64.runtimeconfig.json";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2023.10.19/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperext-ext-2024-08-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperext-ext-2024-08-12";
      indexName = "PeloReaper";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_xdna64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xdna64.dll";
          sha256 = "";
        }
        {
          path = ''rdna_PeloReaper.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/rdna_PeloReaper.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xchk64.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xchk64.dll";
          sha256 = "";
        }
        {
          path = ''Ijwhost.dll'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/Ijwhost.dll";
          sha256 = "";
        }
        {
          path = ''reaper_xdna64.runtimeconfig.json'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/reaper_xdna64.runtimeconfig.json";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/EULA.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/EULA.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/LICENSE.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/LICENSE.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_jp.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/PeloReaperExtGuide_jp.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Doc/PeloReaperExtGuide_en.pdf'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Doc/PeloReaperExtGuide_en.pdf";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/DANCER REAPER-Chan_Mini.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/DANCER%20REAPER-Chan_Mini.png";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.dat'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/IMG%20Stage_01.dat";
          sha256 = "";
        }
        {
          path = ''PeloReaper/Dancer/IMG Stage_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/Extension/2024.08.12/PeloReaper/Dancer/IMG%20Stage_01.png";
          sha256 = "";
        }
      ];
    };
    peloreaperextdata-data-2019-02-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "peloreaperextdata-data-2019-02-02";
      indexName = "PeloReaper";
      categoryName = "Misc";
      packageType = "data";
      sources = [
        {
          path = ''toolbar_icons/toolbar_peloreaper_dancer_01.png'';
          url = "https://github.com/pelori/PeloReaper/raw/master/ReleaseFiles/MiscData/2019.02.02/toolbar_icons/toolbar_peloreaper_dancer_01.png";
          sha256 = "";
        }
      ];
    };
  };
}
