{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-themes = {
    cfillion-default-v4-0-plus-width-theme-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-default-v4-0-plus-width-theme-1-0";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_4.0 + width.ReaperThemeZip'';
          url = "http://stash.reaper.fm/27310/Default_4.0_width.ReaperThemeZip";
          sha256 = "1lzrv9ygdbq9zr4d2178ab4s1iwbhlrlwzycz68jpn4knc02rpsp";
        }
      ];
    };
    lokasenna-default-5-0-nitpicky-edition-theme-15 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lokasenna-default-5-0-nitpicky-edition-theme-15";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default 5.0 Nitpicky Edition.ReaperThemeZip'';
          url = "https://stash.reaper.fm/24878/Default%205.0%20Nitpicky%20Edition.ReaperThemeZip";
          sha256 = "1py8d83zpflr35r50vhz2bvhbgx7fbcgysgklmgdizfhksrk71md";
        }
      ];
    };
    lokasenna-default-5-0-nitpicky-edition-theme-15-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lokasenna-default-5-0-nitpicky-edition-theme-15-01";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default 5.0 Nitpicky Edition.ReaperThemeZip'';
          url = "https://www.dropbox.com/s/pqkb6kv8qomi3to/Default%205.0%20Nitpicky%20Edition.ReaperThemeZip?dl=1";
          sha256 = "03mkcfvh6inr1yji1z9v7add1p864qkaqnrvinzdqmi7q80iwi9h";
        }
      ];
    };
    oleggoryachev-rado-v5-artek-theme-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "oleggoryachev-rado-v5-artek-theme-1";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''RADO-V5-ARTEK.ReaperThemeZip'';
          url = "https://github.com/Oleg-Artek-Music/Reaper-Daw/raw/989f3cee00084865ae6a0a35eba70902e706f35b/RADO-V5-ARTEK.ReaperThemeZip";
          sha256 = "16h49g0flk7anlnvsmrrhp4f8k5fijn08zp2a5aazmdlqrshg27s";
        }
      ];
    };
    pet-default-v5-dark-theme-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pet-default-v5-dark-theme-1-2";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark.ReaperThemeZip'';
          url = "http://stash.reaper.fm/29513/Default_5_Dark.ReaperThemeZip";
          sha256 = "1h85dmfpmql9750nfhkhmssl6596q223kbfx9rq20x37d1wjjrhp";
        }
      ];
    };
    pet-default-v5-dark-theme-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pet-default-v5-dark-theme-1-3";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark.ReaperThemeZip'';
          url = "http://stash.reaper.fm/29513/Default_5_Dark.ReaperThemeZip";
          sha256 = "1h85dmfpmql9750nfhkhmssl6596q223kbfx9rq20x37d1wjjrhp";
        }
      ];
    };
    pet-default-v5-dark-extended-theme-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pet-default-v5-dark-extended-theme-1-1";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark_Extended.ReaperThemeZip'';
          url = "http://stash.reaper.fm/30492/Default_5_Dark_Extended.ReaperThemeZip";
          sha256 = "0zbjnrxbd0pzjf1ll8m94ji06spxv9yhmjmc7l4pw9nwcdw5gl4z";
        }
      ];
    };
    pet-default-v5-dark-extended-theme-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pet-default-v5-dark-extended-theme-2-0";
      indexName = "ReaTeam Themes";
      categoryName = "Mods";
      packageType = "theme";
      sources = [
        {
          path = ''Default_5_Dark_Extended.ReaperThemeZip'';
          url = "http://stash.reaper.fm/30492/Default_5_Dark_Extended.ReaperThemeZip";
          sha256 = "0zbjnrxbd0pzjf1ll8m94ji06spxv9yhmjmc7l4pw9nwcdw5gl4z";
        }
      ];
    };
  };
}
