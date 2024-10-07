{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  albertov5-reapertools = {
    cyclegrid-data-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cyclegrid-data-1-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "CycleGrid";
      packageType = "data";
      sources = [
        {
          path = ''cycle_grid_up.lua'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/2c2caaaaf0081b8d28e8df8c6f9a724069c0852f/CycleGrid/cycle_grid_up.lua";
          sha256 = "";
        }
        {
          path = ''cycle_grid_down.lua'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/2c2caaaaf0081b8d28e8df8c6f9a724069c0852f/CycleGrid/cycle_grid_down.lua";
          sha256 = "";
        }
      ];
    };
    link-multichannel-fxs-parameters-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-multichannel-fxs-parameters-lua-1-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "Link Multichannel FXs Parameters";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/c2ce297a74a074dcb392f41f2372679af530b289/Link%20Multichannel%20FXs%20Parameters/Link%20Multichannel%20FXs%20Parameters.lua";
          sha256 = "";
        }
      ];
    };
    liszt-data-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "liszt-data-0-1-1";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/Reaper-Scripts/main/LISZT/liszt-generate.py";
          sha256 = "";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/Reaper-Scripts/main/LISZT/liszt-pull.py";
          sha256 = "";
        }
        {
          path = ''liszt-web.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/tosclib/main/docs/demos/5-reaper-tosclib.py";
          sha256 = "";
        }
      ];
    };
    liszt-data-0-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "liszt-data-0-1-2";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/090d5c29db4663b369165751cc91695e12a34c10/liszt/liszt-generate.py";
          sha256 = "";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/090d5c29db4663b369165751cc91695e12a34c10/liszt/liszt-pull.py";
          sha256 = "";
        }
        {
          path = ''liszt-web.py'';
          url = "https://raw.githubusercontent.com/AlbertoV5/tosclib/main/docs/demos/5-reaper-tosclib.py";
          sha256 = "";
        }
      ];
    };
    liszt-data-0-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "liszt-data-0-1-3";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-generate.py";
          sha256 = "";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-pull.py";
          sha256 = "";
        }
        {
          path = ''liszt-web.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/b49a8dff133480c4e3625c58fe4850abe564ab2f/liszt/liszt-web.py";
          sha256 = "";
        }
      ];
    };
    liszt-data-0-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "liszt-data-0-1-4";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "liszt";
      packageType = "data";
      sources = [
        {
          path = ''liszt-generate.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-generate.py";
          sha256 = "";
        }
        {
          path = ''liszt-pull.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-pull.py";
          sha256 = "";
        }
        {
          path = ''liszt-web.py'';
          url = "https://github.com/AlbertoV5/ReaperTools/raw/ba24d65a1acf9176f4ace0f6451617f628b0375a/liszt/liszt-web.py";
          sha256 = "";
        }
      ];
    };
    stoicosc-data-0-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stoicosc-data-0-9-0";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "OSC";
      packageType = "data";
      sources = [
        {
          path = ''stoicOSC/stoic.reaperOSC'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.ReaperOSC";
          sha256 = "";
        }
        {
          path = ''stoicOSC/stoic.tosc'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.tosc";
          sha256 = "";
        }
        {
          path = ''stoicOSC/stoic.xml'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.xml";
          sha256 = "";
        }
      ];
    };
    stoicosc-data-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stoicosc-data-0-1";
      indexName = "AlbertoV5-ReaperTools";
      categoryName = "OSC";
      packageType = "data";
      sources = [
        {
          path = ''stoicOSC/stoic.reaperOSC'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.ReaperOSC?raw=true";
          sha256 = "";
        }
        {
          path = ''stoicOSC/stoic.tosc'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.tosc?raw=true";
          sha256 = "";
        }
        {
          path = ''stoicOSC/stoic.xml'';
          url = "https://github.com/AlbertoV5/stoicOSC/blob/main/Reapack/stoic.xml?raw=true";
          sha256 = "";
        }
      ];
    };
  };
}
