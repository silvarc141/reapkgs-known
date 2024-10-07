{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  audiokinetic = {
    reawwise-ext-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-1";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.1/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.1/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    reawwise-ext-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-2";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.2/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.2/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    reawwise-ext-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-3";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.3/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.3/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    reawwise-ext-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-4";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.4/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.4/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    reawwise-ext-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-5";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.5/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.5/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    reawwise-ext-1-0-6a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reawwise-ext-1-0-6a";
      indexName = "Audiokinetic";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''reaper_reawwise.dll'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.6a/reaper_reawwise.dll";
          sha256 = "";
        }
        {
          path = ''reaper_reawwise.dylib'';
          url = "https://github.com/audiokinetic/ReaWwise/releases/download/1.0.6a/reaper_reawwise.dylib";
          sha256 = "";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0-rc-1";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/3ff02e2876443beb7fd0f30df260d97a4511b409/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0-rc-2";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a472587a926117b9796cddb80af53a43d08e598a/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "";
        }
      ];
    };
    openassociatedreaperproject-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "openassociatedreaperproject-lua-1-0-0";
      indexName = "Audiokinetic";
      categoryName = "OpenAssociatedReaperProject";
      packageType = "script";
      sources = [
        {
          path = ''Utilities.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/Utilities.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Script.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Script.lua";
          sha256 = "";
        }
        {
          path = ''OpenAssociatedReaperProject_Install Wwise Command.lua'';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/05a38d99ca2005dbd8c09622b130fbc6c535bdf3/OpenAssociatedReaperProject/OpenAssociatedReaperProject_Install%20Wwise%20Command.lua";
          sha256 = "";
        }
      ];
    };
    strata-copy-selection-to-next-project-lua-1-0-2a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-copy-selection-to-next-project-lua-1-0-2a";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/8f259badba8dea287a47ca0347a9622e56eb6937/Scripts/Strata_Copy%20selection%20to%20next%20project.lua";
          sha256 = "";
        }
      ];
    };
    strata-copy-selection-to-next-project-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-copy-selection-to-next-project-lua-1-0-2";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/a7149e11db207fb085fc8f70bb389281841beeae/Scripts/Strata_Copy%20selection%20to%20next%20project.lua";
          sha256 = "";
        }
      ];
    };
    strata-open-associated-strata-project-from-selected-audio-file-lua-1-0-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-open-associated-strata-project-from-selected-audio-file-lua-1-0-0-rc-1";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/b94a29e1314a9246c4bfceee3d6951041a85830f/Scripts/Strata_Open%20associated%20Strata%20project%20from%20selected%20audio%20file.lua";
          sha256 = "";
        }
      ];
    };
    strata-open-associated-strata-project-from-selected-audio-file-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "strata-open-associated-strata-project-from-selected-audio-file-lua-1-1-0";
      indexName = "Audiokinetic";
      categoryName = "Scripts";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://raw.githubusercontent.com/audiokinetic/Reaper-Tools/6cdc562e0b8daeca273b79a09b9e8244ba028bda/Scripts/Strata_Open%20associated%20Strata%20project%20from%20selected%20audio%20file.lua";
          sha256 = "";
        }
      ];
    };
  };
}
