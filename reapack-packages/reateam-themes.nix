{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-themes = {
    cfillion-default-v4-0-plus-width-theme-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cfillion-default-v4-0-plus-width-theme-1-0";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_4.0 + width.ReaperThemeZip'';
          url = "http://stash.reaper.fm/27310/Default_4.0_width.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    lokasenna-default-5-0-nitpicky-edition-theme-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lokasenna-default-5-0-nitpicky-edition-theme-15";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default 5.0 Nitpicky Edition.ReaperThemeZip'';
          url = "https://stash.reaper.fm/24878/Default%205.0%20Nitpicky%20Edition.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    lokasenna-default-5-0-nitpicky-edition-theme-15-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lokasenna-default-5-0-nitpicky-edition-theme-15-01";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default 5.0 Nitpicky Edition.ReaperThemeZip'';
          url = "https://www.dropbox.com/s/pqkb6kv8qomi3to/Default%205.0%20Nitpicky%20Edition.ReaperThemeZip?dl=1";
          sha256 = "";
        }
      ];
    };
    oleggoryachev-rado-v5-artek-theme-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "oleggoryachev-rado-v5-artek-theme-1";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''RADO-V5-ARTEK.ReaperThemeZip'';
          url = "https://github.com/Oleg-Artek-Music/Reaper-Daw/raw/989f3cee00084865ae6a0a35eba70902e706f35b/RADO-V5-ARTEK.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    pet-default-v5-dark-theme-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pet-default-v5-dark-theme-1-2";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark.ReaperThemeZip'';
          url = "http://stash.reaper.fm/29513/Default_5_Dark.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    pet-default-v5-dark-theme-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pet-default-v5-dark-theme-1-3";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark.ReaperThemeZip'';
          url = "http://stash.reaper.fm/29513/Default_5_Dark.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    pet-default-v5-dark-extended-theme-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pet-default-v5-dark-extended-theme-1-1";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark_Extended.ReaperThemeZip'';
          url = "http://stash.reaper.fm/30492/Default_5_Dark_Extended.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
    pet-default-v5-dark-extended-theme-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pet-default-v5-dark-extended-theme-2-0";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark_Extended.ReaperThemeZip'';
          url = "http://stash.reaper.fm/30492/Default_5_Dark_Extended.ReaperThemeZip";
          sha256 = "";
        }
      ];
    };
  };
}
