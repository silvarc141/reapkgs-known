{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  bsmith96-scripts = {
    locate-to-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "locate-to-marker-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Markers/Locate%20to%20marker.lua";
          sha256 = "";
        }
      ];
    };
    locate-to-marker-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "locate-to-marker-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Markers/Locate%20to%20marker.lua";
          sha256 = "";
        }
      ];
    };
    locate-to-marker-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "locate-to-marker-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/a4877ef322519e8e70cf65f8eb5b8257213e5ee1/Markers/Locate%20to%20marker.lua";
          sha256 = "";
        }
      ];
    };
    locate-to-marker-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "locate-to-marker-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Locate to marker.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79756306aecc585403f7c35bb3ed25c6725cfe62/Markers/Locate%20to%20marker.lua";
          sha256 = "";
        }
      ];
    };
    locate-to-marker-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "locate-to-marker-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Locate to marker.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Markers/Locate%20to%20marker.lua";
          sha256 = "";
        }
      ];
    };
    autopan-set-tempo-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "autopan-set-tempo-lua-1-6";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set tempo.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/b8e5d7808a8b541ebc574e3653b94b094c8eafa8/Miscellaneous/Autopan%20-%20Set%20tempo.lua";
          sha256 = "";
        }
        {
          path = ''FX Presets/Reasurround autopan.RPL'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/b8e5d7808a8b541ebc574e3653b94b094c8eafa8/Miscellaneous/FX%20Presets/Reasurround%20autopan.RPL";
          sha256 = "";
        }
      ];
    };
    vca-assign-template-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vca-assign-template-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Miscellaneous/VCA%20Assign%20Template.lua";
          sha256 = "";
        }
      ];
    };
    vca-assign-template-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "vca-assign-template-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Miscellaneous/VCA%20Assign%20Template.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-5-beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-5-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-5";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Arm Tracks For Recording.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-1-0-beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-1-0-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-0-beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-0-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-3-b-2022-11-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-3-b-2022-11-12";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-3-b-2022-11-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-3-b-2022-11-13";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track outputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track outputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Toggle routing and solo to master.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Toggle routing and solo to master.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/2c986f5b1b8bb94675c90a61a76be1b3c84ae14e/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0-alpha1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0-alpha1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/4d9ef71f5310434c551a90d2e387507e9b82582e/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/4d9ef71f5310434c551a90d2e387507e9b82582e/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0-alpha2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0-alpha2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-5-beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-5-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-5";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6-beta1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6-beta2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6-beta2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/5c32855b1dfb05c649af2b9ad4ebbe088de9fd03/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
        {
          path = ''Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/5c32855b1dfb05c649af2b9ad4ebbe088de9fd03/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
        {
          path = ''Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Put selected tracks in new folder track.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
        {
          path = ''bsmith96_Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "";
        }
      ];
    };
  };
}
