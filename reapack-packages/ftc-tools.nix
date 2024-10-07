{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ftc-tools = {
    adaptive-grid-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/101462f54be60e9fde356912a0fd9bb8634a7442/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8bdd120ab0e5aea604114ae273062b2a48774a28/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3d67d61ec27c256baf23b4dfc9d226bab70cd373/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/122b10d29ea0b61d76a1405f6e3e560908a42353/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa1ed6566292c9611a4f39575c115593f834f694/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8732df56922d2b70d914265c159d56ea0b0dcee0/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/105a5c42d8e7057928e4eda6a390d1bb944e0354/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf784160892082c7c5de559093ad02caf25a8b7f/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9a90e4c6e886200a9e0ca8a1c68399d6477bc03e/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/de3ab7b0f90ce927496519608e10641787df321b/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd7102be1060a0538f2e1e237d13fc48916bb2e/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/43dd192c8b74eec12f5d65e4260678d428748edf/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/32e51f5fda94a3830c70066fdb95c90313e31abb/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c3f90a77f4365b09a0fb2ba0837a4f8617da762c/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e79ae565249faf91cd2fe0f35d85d4a9623dd272/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50521afe3d228cc0c2386c493563a859a0485ef3/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cceec8bc442d88f2aa2a8ad7d4390d5306a7b851/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d854460b781a83453060ba82249c7b934a90f5f3/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bf63d7c4410bd38771fef7aacbbd1803b197ab9/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4172f4ea7a2c00ad2257f9d0f8c6a4b777151871/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4066d8bceb013c6f08e336b01d9d0daa0ac1f4ef/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/73f7e223027c1254fe7d6cec276feca63165fe25/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/44a1959bfc74d67aefdc2eea49a490d4a1fecc6a/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2b572da089603e24abe1041ccf3aa75df5b9d4a/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0963523907a9d4d94bffc73db2b41246095135f7/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c88e490d371ca22a8abc881b73f7b04c153dda36/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-1-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-1-9-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ff543be42af512acefdf1efed8e01e1a8ffe2aef/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f55f6e197c0ffc89a1ad8015d6d2a6dbacb57005/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc8a4ff02d59a565479e5ba385441708c22e65af/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "";
        }
      ];
    };
    adaptive-grid-lua-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "adaptive-grid-lua-2-0-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = ''Adaptive grid menu.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adaptive%20grid%20menu.lua";
          sha256 = "";
        }
        {
          path = ''Adaptive grid (background service).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adaptive%20grid%20(background%20service).lua";
          sha256 = "";
        }
        {
          path = ''Adapt grid to zoom level.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adapt%20grid%20to%20zoom%20level.lua";
          sha256 = "";
        }
        {
          path = ''Set grid to custom size (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20custom%20size%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to fixed (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20fixed%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to medium (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20medium%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrow (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20narrow%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to narrowest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20narrowest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to wide (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20wide%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Set grid to widest (adaptive).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Set%20grid%20to%20widest%20(adaptive).lua";
          sha256 = "";
        }
        {
          path = ''Adjust adaptive grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20adaptive%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid (mousewheel).lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20(mousewheel).lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by 1 ∕ divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20by%201%20%E2%88%95%20divisor.lua";
          sha256 = "";
        }
        {
          path = ''Adjust fixed grid by divisor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6411e2ff51ed57f0afe33734629e3eca13961b89/Adaptive%20grid/Adjust%20fixed%20grid%20by%20divisor.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3b16affaa85c257db9b03a67184fb79ec1e4a718/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8da51bb113d88bd0b0927f6c01c40f4e06576e4/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6ea1286ff2c027b0218b7ce761a14dee72c44b06/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/09a54c70e9aa2bc5029ec2cbbe1594225246c0d6/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4fd0879155daa0524bf0761428443f969ec13829/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/96bab667336000d28aeb4d5e7f51f3ce83b81820/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a51c08a39e4c600dfa01fc8eb8cf63072463f9c9/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4881579c5ff6424b1c53483f22aa09b26a3ca2c8/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243f0a416d2d4724c02b084a7d66d47553f86e2/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55c935e0179ab3e2a03f725da677ea1f929cc01b/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-5";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/92d175dda6198d86fdc24a6652aea17479d4dd09/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-6";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7c764c18fa5099643dd0a7004ab6a9c7e9b8cc49/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-7";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/473481b92a9985c1c704f54ffaedfd4772a9aaae/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-2-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-2-8";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55f8612d14d931f0edf7fcc2a4c6e914f1d01523/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6bb436bdca015acad8ca18e12c454ff0fb0d4ad8/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/34d3dbfeea4b5bf735259b967f3a9d08d89fd651/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6451e9c4c562e879293268178ee62d7904d19682/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fede8b2a1f8bf83b21235b0f964bed120d5e3829/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/428e07052ad439e7640387e92e363c474eab1c81/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f499209fbe20dc6fae8b628c8877ed3918bbef4/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9104319d85b701b4f5136ad115b2276daad61131/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f242f31e9a583a8e978e7be7247fe248dc66994/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7cfc3f64387e80a4e9e78bac72409c0a3a256355/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/465381e9bc5993922f6279f6c54b874d8dd235ac/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7331e5e4ee181e22f4981b659c111d962dd7c4d/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46121c0493b618f8c873d97bba6c981299d41187/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8f3587968f258346488cef6a70381d8d77e713dd/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2cba11b01220eddb59b21cfe8748f4c2f98f8f1/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a93b7600cbdd352e27e71b6c22a8c77dedc95461/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/11faf16c83fdb93a701162d2cd846c929b6e135f/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/24db3fafb496a7fe052603371a8335d158d8522c/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/356eddabdef31a46887ff018adc4ad34dc9723f2/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ac31b900d2ebeb24c04d23578daab97f6d529411/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/df56286334aad34d8c15bc77a0415c6be1074861/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    gridbox-lua-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "gridbox-lua-2-1-0";
      indexName = "FTC Tools";
      categoryName = "Adaptive grid";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e05a1f07dad4902cf776cb68f754c612cd92b2d8/Adaptive%20grid/Gridbox.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-during-playback-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-during-playback-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c38007cec9cc836b4eb1cf61495ec5f86281d8c6/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eaee85946c1e5fa48e358af2f24156ca5648d48f/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243a542bd35cd5039b8d4cc5ffc7ee83fcce094/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-mcp-during-playback-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20in%20MCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0243a542bd35cd5039b8d4cc5ffc7ee83fcce094/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-silent-tracks-in-tcp-during-playback-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20silent%20tracks%20in%20TCP%20during%20playback.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2d81990c06336f9be73a1d2027f6ba65c92db4ea/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eaee85946c1e5fa48e358af2f24156ca5648d48f/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-current-measure-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fcabb7b4a6e0bff7cf63d3c4dae4331bdb482c9d/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-in-tcp-that-have-no-items-in-time-selection-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20in%20TCP%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-current-measure-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20current%20measure.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/075c510cc68a0364bd02677410a451d30d54ad58/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "auto-hide-tracks-that-have-no-items-in-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Auto-Hide";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b588e78533a2064ddc7bf6a0fff9fda07b439af1/Auto-Hide/Auto-hide%20tracks%20that%20have%20no%20items%20in%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-bottom-docker-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-bottom-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20bottom%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-left-docker-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-left-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20left%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-right-docker-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-right-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20right%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa6595bbc8be9b4b1b9906200ad6d11e0724f833/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2523d21922eda889c9151e657b7207b96ad08594/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/69d2b1b4b42747d9d61ff440a7654f7d40ec66b2/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b9fda079377113ed6f4639b5ab31087ca97d0493/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5031f603296472e4f2836aa3ecafc10b3b19a07e/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    toggle-show-top-docker-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "toggle-show-top-docker-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Dockers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/19840d2354ae2fe98e1fef5da8c6807b870506d1/Dockers/Toggle%20show%20top%20docker.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-exclude-master-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-exclude-master-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen,%20exclude%20master%20track.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/77cfa6934990505a31e5dbcb4c84b587e84933d0/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-and-centered-in-screen-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20and%20centered%20in%20screen.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-exclude-master-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-exclude-master-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position,%20exclude%20master%20track.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/509435e68365e63634f5c6319ae7ec622ee20c8f/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4cb154e04b5d0f18ae1b07cee0d00546b6e9e83f/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "";
        }
      ];
    };
    keep-only-one-floating-fx-open-at-the-same-position-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keep-only-one-floating-fx-open-at-the-same-position-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Floating FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/05e8494349268ffa7ef3a367e1b95438326e6183/Floating%20FX/Keep%20only%20one%20floating%20fx%20open%20at%20the%20same%20position.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom to folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20to%20folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic: Zoom out to all tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/Generated/FTC_FolderMagic:%20Zoom%20out%20to%20all%20tracks.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic: Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/FTC_FolderMagic:%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic: Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9111ceb0edb0985c6d663698f7fa7f09d070dda0/Folder%20Magic/FTC_FolderMagic:%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom to folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20to%20folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Zoom out to all tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Zoom%20out%20to%20all%20tracks.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fa27f49c98b64c42b6707d762159119e10f7b39/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/51ce414e0fde5cf20bd0abbb2536c65690c782c4/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b23d8704373f560c9dfc4b68c3986d0fde6b9a00/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/333d856a856547da04e7cecde220097b65555034/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/481b8d5f739e651385900bdc0996551256514bcb/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    ftc-foldermagic-bundle-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-foldermagic-bundle-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "Folder Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_FolderMagic - Folder 1.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%201.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 2.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%202.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 3.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%203.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 4.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%204.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 5.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%205.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 6.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%206.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 7.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%207.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 8.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%208.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Folder 9.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Folder%209.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - All tracks &amp; folders.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20All%20tracks%20&amp;%20folders.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Next folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Next%20folder.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_FolderMagic - Previous folder.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/Generated/FTC_FolderMagic%20-%20Previous%20folder.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Prompt dialog.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/FTC_FolderMagic%20-%20Prompt%20dialog.lua";
          sha256 = "";
        }
        {
          path = ''FTC_FolderMagic - Settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e242d7c9340e7b51454af0447329571843a04e12/Folder%20Magic/FTC_FolderMagic%20-%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    smart-freeze-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smart-freeze-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c4f4a0c76c3eece6ed3728a45cb9c77f8e58810/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c4f4a0c76c3eece6ed3728a45cb9c77f8e58810/Freeze/Smart-freeze%20settings.lua";
          sha256 = "";
        }
      ];
    };
    smart-freeze-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smart-freeze-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55090f0de946439d8b9b4b2641f7876edbd7c59a/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/55090f0de946439d8b9b4b2641f7876edbd7c59a/Freeze/Smart-freeze%20settings.lua";
          sha256 = "";
        }
      ];
    };
    smart-freeze-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "smart-freeze-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Freeze";
      packageType = "script";
      sources = [
        {
          path = ''Smart-freeze selected tracks.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/afffeaf85c0aed3bfef222bc8eaa8b40b3be278e/Freeze/Smart-freeze%20selected%20tracks.lua";
          sha256 = "";
        }
        {
          path = ''Smart-freeze settings.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/afffeaf85c0aed3bfef222bc8eaa8b40b3be278e/Freeze/Smart-freeze%20settings.lua";
          sha256 = "";
        }
      ];
    };
    nymphes-control-freak-jsfx-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-1-00";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d2a686f700a41a6a516ec2dca557d5cd2d5bb919/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "";
        }
      ];
    };
    nymphes-control-freak-jsfx-2-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-2-00";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf4209ea6b81437bc2f9387c17d3c546ce5e3eb9/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "";
        }
      ];
    };
    nymphes-control-freak-jsfx-2-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nymphes-control-freak-jsfx-2-01";
      indexName = "FTC Tools";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e1c97bc712e96e7a868d3b2c3dd2917a854bb489/JSFX/Nymphes%20Control%20Freak.jsfx";
          sha256 = "";
        }
      ];
    };
    colorize-active-theme-to-match-unthemeable-areas-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "colorize-active-theme-to-match-unthemeable-areas-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/019f97c636c34b984a3dc23ad39cf997099c07fe/LibSwell%20Colorize/Colorize%20active%20theme%20to%20match%20unthemeable%20areas.lua";
          sha256 = "";
        }
      ];
    };
    colorize-active-theme-to-match-unthemeable-areas-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "colorize-active-theme-to-match-unthemeable-areas-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6f7dba33a016ca2378c05d2393428e4357d37fa3/LibSwell%20Colorize/Colorize%20active%20theme%20to%20match%20unthemeable%20areas.lua";
          sha256 = "";
        }
      ];
    };
    colorize-unthemeable-areas-to-match-active-theme-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "colorize-unthemeable-areas-to-match-active-theme-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e057b6fba968b1644fa3661218784777267248d4/LibSwell%20Colorize/Colorize%20unthemeable%20areas%20to%20match%20active%20theme.lua";
          sha256 = "";
        }
      ];
    };
    colorize-unthemeable-areas-to-match-active-theme-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "colorize-unthemeable-areas-to-match-active-theme-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/fc93887cd9c3e44cc855406a6b88ce7913c1d7fe/LibSwell%20Colorize/Colorize%20unthemeable%20areas%20to%20match%20active%20theme.lua";
          sha256 = "";
        }
      ];
    };
    set-unthemeable-area-colors-override-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-unthemeable-area-colors-override-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "LibSwell Colorize";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/019f97c636c34b984a3dc23ad39cf997099c07fe/LibSwell%20Colorize/Set%20unthemeable%20area%20colors%20(override).lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ea7d104cb9f0b5aca765e71b73f58e7916d4fd4b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/50589a11fd28c6446bf12e356956500fc9f4dbac/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f0f9e8beeb4f4f3991f687680ae7a1de93cac60b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ae6706ce6689f93e1ff8bd4d1d323a6f6e1c367e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6931092964a3c1d4fe37e6b19f3baea00bc6f3fd/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ad9b3d6892f2d2db2c8b7b081d3efd483f71cf76/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a37a2544dff51c6a1d689eb3dcfd1f4ddb26b7dd/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/df1384b718dae5db84efc24b9ba109e32dfe970a/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e1048b75e8b692713da120e7882a086dfa379d3b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/458cfa03c42401741c15baeb6bb57a6955d3dcd1/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-3-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-3-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/57c4a26b01e76fa9a84b495e760b7c1af3b2f817/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/020e2d32421b1f972341a0de4ca5aaa96b5374ba/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9293e7a0ed197a6b7a844074a9447b130bb1f74b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/525e7ccf21a861724965b17d5ac3906e1c93eead/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9fc8277a12145531906ce4e3fcd71a6ffd601c71/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/74e919bff05853542679ef00619602267bc413b7/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-5-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-5-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/74b87f6eeb75f47d8e5d4702111a30743da7d70b/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/149bf60e6f6492337560e33b237a1daa728c4099/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a25f0d1370f17fdec7896361ceeccaf6d6e71486/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/67da28effadb6ce69d0174e3465256f9bbe3c8db/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6f994f967301dcc25b90b43f06995e355ed50cc1/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-7-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e378219dc4e01f0d00465675890fd260349b546f/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/56fb9af786b6a275a45a9ebf77cbb8ac577b5244/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4bf176ca52d02d3e00ee34328f21e790fb919bf4/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/038929c30a4563e2c93b0d5f8afeb3fa0d77131e/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d2dc4e5e297e679c6fac4676d6d4125bbf1e4963/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    mx-tuner-lua-1-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mx-tuner-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Media explorer";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6eb95e20214842659c897160906efa666ca06776/Media%20explorer/MX%20Tuner.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/639b351da1931dfa4ba30bb5c51ee9a35fe81b19/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b4faa88a14af1d96ffd572c27a108504d8661f68/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6930f28712ec16d2bb1f664f0f1e13c3fb949096/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a8538c97ede72b06e338c2a20345d57adb430f4c/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7bc70153feab55e6b6187cbec47eabd261e506bd/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f9e34f6902619b17c65d55a4e56c721c39c17041/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/abe22dfddd3de8fe8bfacfa38bb7453e86f80d5e/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0a2e9f43feb4dfd177a8376139927235d4c2eb9e/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c9f11f780ef4d24573c9ab684157b943aecb5626/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ec3a881df07b98ff8a52872a28397290443bc72/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6eaffd5a2c8dd6d0d92f256f2ff746ce9eed46e7/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7752e760417b8e3cc2196d3eb75cffe69182fce/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/17231b166ba5d3f6716be842f1a64216d15c0b52/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/38524fd1170c3e3faf7e5a732a13b1899388f7dc/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/81221860647f07f6a096ce6d80c939c7123dbee9/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e4e175a628f030b2b495bc274a4728473620db43/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2f8221ac3851e26d27aaf723934ce1e4663daca6/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5596ccf1e9ed4b6b765fe8de8c556660455e110b/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4a0656c72e12648104e22e9f7da17edac60e8ba5/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a7854c2eb5119d806435417232d399fce75cbbca/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-1-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/af3ecc8de728cfea99dd46b8d0e4a92840f21e48/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/28168a67c0193756d48d0265d4e7f76246bfc414/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/75b594f3fa38b196bf88b8e3bf5bf5e5a2cf3e85/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5eb4a3bc11895a8113cfacdae4da184dc0e34319/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/22570d33394ccd6ee97e3882407da8a0c90d68be/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc312508f3a67bd569bd07a032a7465bd2063169/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/86bb5ce020e2062338c044eb1ebf6c22d2509042/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cbedbdca75f7e6640476631fb84785764753f5ea/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc4d20c20e187e1e39a076bd7be03fe1d5401921/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a0c9b7e93388542f8209ab40b63fc588af1c8fd4/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc43d6446056ec6aeacc8fcf6e02617f618e1a12/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    lil-chordbox-lua-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lil-chordbox-lua-2-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ee27c203cfd878d8963e3d4901e0c27d15f3391f/MIDI%20editor/Lil%20Chordbox.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/59aab2974bf2ef9d3d1aee029bc53509a8644f31/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-2) Horizontally zoom to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-2)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-5) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-5)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-7) Horizontally zoom to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-7)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-9) Horizontally zoom to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-9)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-11) Horizontally zoom to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-11)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-9) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-9)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-10) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-10)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-11) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-11)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-12) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-12)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-9) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-9)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-10) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-10)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-11) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-11)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-12) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-12)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-9) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-10) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-11) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-12) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-9) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-9)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-10) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-10)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-11) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-11)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-12) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-12)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-9) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-9)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-10) Horizontally scroll to mouse or edit cursor | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-10)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-11) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-11)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-12) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-12)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item | Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item | Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20%7C%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor | Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor | Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor | Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor | Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20%7C%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to note row under mouse cursor, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20note%20row%20under%20mouse%20cursor,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 10 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 10 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 10 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2010%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 20 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally smart zoom to measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-1) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-2) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-3) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-4) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-5) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-6) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-7) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-8) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-bundle-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-bundle-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = ''Generated/FTC_MeMagic (1-2) Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2)%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-2s) Vertically zoom to selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-2s)%20Vertically%20zoom%20to%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3) Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3)%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-3s) Vertically zoom to all selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-3s)%20Vertically%20zoom%20to%20all%20selected%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-4) Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-4)%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-5) Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-5)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-6) Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-6)%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7) Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-7s) Vertically scroll to center of selected notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-7s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8) Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8)%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-8s) Vertically scroll to center of selected notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-8s)%20Vertically%20scroll%20to%20center%20of%20selected%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9) Vertically scroll to lowest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9)%20Vertically%20scroll%20to%20lowest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-9s) Vertically scroll to lowest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-9s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10) Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10)%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-10s) Vertically scroll to lowest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-10s)%20Vertically%20scroll%20to%20lowest%20selected%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11) Vertically scroll to highest note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11)%20Vertically%20scroll%20to%20highest%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-11s) Vertically scroll to highest selected note in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-11s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12) Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12)%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (1-12s) Vertically scroll to highest selected note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(1-12s)%20Vertically%20scroll%20to%20highest%20selected%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-1) Horizontally zoom to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-1)%20Horizontally%20zoom%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-3) Horizontally zoom to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-3)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-4) Horizontally zoom to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-4)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-6) Horizontally zoom to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-6)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-8) Horizontally zoom to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-8)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-10) Horizontally zoom to item + Vertically scroll to lowest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-10)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20lowest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (2-12) Horizontally zoom to item + Vertically scroll to highest note in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(2-12)%20Horizontally%20zoom%20to%20item%20+%20Vertically%20scroll%20to%20highest%20note%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-1) Horizontally zoom to 4 measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-2) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-3) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-4) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-5) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-6) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-7) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (3-8) Horizontally zoom to 4 measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(3-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-1) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-1)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-2) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-2)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-3) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-3)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-4) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-4)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-5) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-5)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-6) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-6)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-7) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-7)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (4-8) Horizontally zoom to 4 measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(4-8)%20Horizontally%20zoom%20to%204%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-1) Horizontally smart zoom to 20 notes at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-2) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-3) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-4) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-5) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-6) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-7) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (5-8) Horizontally smart zoom to 20 notes at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(5-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-1) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-1)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-2) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-2)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-3) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-3)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-4) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-4)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-5) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-5)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-6) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-6)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-7) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-7)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (6-8) Horizontally smart zoom to 20 notes at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(6-8)%20Horizontally%20smart%20zoom%20to%2020%20notes%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-1) Horizontally smart zoom to measures at mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-2) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-3) Horizontally smart zoom to measures at mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-4) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-5) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-6) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-7) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (7-8) Horizontally smart zoom to measures at mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(7-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-1) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-1)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-2) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-2)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-3) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-3)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-4) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-4)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-5) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-5)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-6) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-6)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-7) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-7)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (8-8) Horizontally smart zoom to measures at mouse or edit cursor, restrict to item + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(8-8)%20Horizontally%20smart%20zoom%20to%20measures%20at%20mouse%20or%20edit%20cursor,%20restrict%20to%20item%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-1) Horizontally scroll to mouse or edit cursor.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-1)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-2) Horizontally scroll to mouse or edit cursor + Vertically zoom to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-2)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-3) Horizontally scroll to mouse or edit cursor + Vertically zoom to all notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-3)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20zoom%20to%20all%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-4) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-4)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-5) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-5)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-6) Horizontally scroll to mouse or edit cursor + Vertically scroll to pitch, restrict to notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-6)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20pitch,%20restrict%20to%20notes%20in%20item.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-7) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in visible area.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-7)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20visible%20area.lua";
          sha256 = "";
        }
        {
          path = ''Generated/FTC_MeMagic (9-8) Horizontally scroll to mouse or edit cursor + Vertically scroll to center of notes in item.lua'';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/Generated/FTC_MeMagic%20(9-8)%20Horizontally%20scroll%20to%20mouse%20or%20edit%20cursor%20+%20Vertically%20scroll%20to%20center%20of%20notes%20in%20item.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e0adcd9d1352034d83ec5e5122731c5e4a2a7f36/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/071afa7619e732846a5df4bee1503212a975fbdc/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90b941a877e6c61ae25cbac3dd89e5989ca39923/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ab85cf75cc22eec7a366c6466a2fd0cc292b140f/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9873b2adee8841dd5ffdcc194ebc1932a6984835/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e8bc43740f188b88bdb87634e7f492a90efbfa78/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e468b7a97bf190f53146999be04871414a823b60/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/99e6ee75c30f1990dc559d51207c74a8f44acda4/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4e9796b36cfb80fabc7b97cd5ffe17daf1b122d5/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-memagic-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-memagic-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c481e48468be3ad57b8613a4cd9a00bfc39e499e/MIDI%20Editor%20Magic/FTC_MeMagic.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bdd45abd808d6d38e39fd75dfd94bea5183b3fda/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7816c10d79654877f8bbeb5f40d074e809d7bd95/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3aadef1db3477fd92d68ffc0b6ca5a9863ad8521/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1f3580ddf0a893d18dd382e3e6fd65350816e0f5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/da28bd2d3d171fd5920eec5c38f6698197aa3dd4/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5bfee64cec4e4a9319acdea4411df711aa471f7b/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b37d96c61f124e3c0bdf93599dea0bfe8117fbc5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3bc8de58f4dc2b44f64c96db50f5cf9f0701be6f/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ea521adb1f332687047528f1027ab7177647d8cc/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/90047e9c2960885dde27421531cdd52ee8607360/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6c0b5618f4fe6e31e13af113f52f761c197a3e82/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e7c2ad5dbeaeac6c811b51148c4015443084da45/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-2-6";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46b28b7b2dedcd69c87942571a6e0ebfdffc2a7c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5172a81edf51c83dae08bf29fd842ce5363670b7/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f051e3dc5326b4f08f2aab6257166a1daec5a6b6/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/989c11efb24a78022d10820784ce0d359714e793/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/75c8ce630d349eb67e464b9c0608ab9872bd35c2/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-4-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b48f0b98b65f45416ab151a8b593e864a54e1299/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1944e6117cd7eae106c4d8b54a1f20933c20eea8/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-scroll-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-scroll-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d7ef36e598eebf6213984318f4c0f2fe9c40974/MIDI%20Editor%20Magic/FTC_Multi%20edit%20scroll.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bdd45abd808d6d38e39fd75dfd94bea5183b3fda/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aa5006a9e9426b1f9ed35933a742902abe4b197c/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7816c10d79654877f8bbeb5f40d074e809d7bd95/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3aadef1db3477fd92d68ffc0b6ca5a9863ad8521/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/27a12daf75775152d97b07af6aa9b8d5a94a8cd0/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1f3580ddf0a893d18dd382e3e6fd65350816e0f5/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/da28bd2d3d171fd5920eec5c38f6698197aa3dd4/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5bfee64cec4e4a9319acdea4411df711aa471f7b/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b48f0b98b65f45416ab151a8b593e864a54e1299/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1944e6117cd7eae106c4d8b54a1f20933c20eea8/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    ftc-multi-edit-zoom-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-multi-edit-zoom-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "MIDI Editor Magic";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d7ef36e598eebf6213984318f4c0f2fe9c40974/MIDI%20Editor%20Magic/FTC_Multi%20edit%20zoom.lua";
          sha256 = "";
        }
      ];
    };
    create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0bf8a1cf325b1cab0f34ce936a086334e13ccf28/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20region%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-region-under-mouse-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c770b7dbadc6289b17eb94de110b79819012071c/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20region%20under%20mouse.lua";
          sha256 = "";
        }
      ];
    };
    create-an-approximate-razor-edit-from-time-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-time-selection-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c1df37a6c3ca794637a4c3116424916a21b1d44f/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    create-an-approximate-razor-edit-from-time-selection-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "create-an-approximate-razor-edit-from-time-selection-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c770b7dbadc6289b17eb94de110b79819012071c/Mouse%20modifiers/Create%20an%20approximate%20razor%20edit%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    remove-region-including-contents-ruler-alt-double-click-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "remove-region-including-contents-ruler-alt-double-click-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Mouse modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/21e12afff8d51f1533d128cdebb0189115c908a6/Mouse%20modifiers/Remove%20region%20including%20contents%20(Ruler%20alt%20double%20click).lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-down-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-down-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20down%20by%20one%20track.lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-left-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-left-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20left%20by%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-left-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-left-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20left%20by%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-right-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-right-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20right%20by%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-right-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-right-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20right%20by%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    move-razor-edit-up-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "move-razor-edit-up-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Move%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-down-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-down-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20down%20by%20one%20track.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-left-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-left-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20left%20by%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-left-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-left-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20left%20by%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-right-by-grid-size-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-right-by-grid-size-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20right%20by%20grid%20size.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-right-by-one-measure-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-right-by-one-measure-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20right%20by%20one%20measure.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-up-by-one-track-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-up-by-one-track-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5ebfba4499f1c1689945e97e92cd36d84d03a590/Razor%20edits/Resize%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "";
        }
      ];
    };
    resize-razor-edit-up-by-one-track-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "resize-razor-edit-up-by-one-track-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Razor edits";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc63f962cb7d4d609e7dd552eed52038673dcfd2/Razor%20edits/Resize%20razor%20edit%20up%20by%20one%20track.lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/732d7b1d2d1c296a67c8e6fe6430d9d4e8f5aae0/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c5d31e24308e5587aff682cb231c6f4623325501/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-4";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-5";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-6";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-7";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-8";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-0-9";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ed03b2003d7cefc08f03337b9018d05cdcd23a66/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    insert-media-into-sample-player-on-next-played-note-s-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "insert-media-into-sample-player-on-next-played-note-s-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/eedf12e68fa9468eb008c81ce7302d0ebbf62b82/ReaSamplOmatic5000/Insert%20media%20into%20sample%20player%20on%20next%20played%20note(s).lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/732d7b1d2d1c296a67c8e6fe6430d9d4e8f5aae0/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4cd70221f873c9b6c1a740a7c762392498faed93/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c5d31e24308e5587aff682cb231c6f4623325501/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3e07d214b2a5f63de945d2c116a1451c4c227a76/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9d79d5cc7b9cb1db56fa799751d82fac3747f646/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f5d2f2876a5368a35e7ac0e6ce726a6bd4b2c736/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-3";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8148c4e9f665e23a77d1625dbba56a8de336c07c/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-4";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8a7ba426e0445d06131e3078422ae142dd5c56fe/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-5";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/997f7ae8873fd82c062bd2dce07270317c167378/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-6";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/867fa7af56a0222ba52b612c51f7180f971d8c97/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-1-7";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5cf75e7111642208794bf89ff3f8853a7076427e/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d57229fb9d0f40ea3cd7d4c51e74a9bf74c4952b/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a10a925401423bf64db1672689c9d27c2cf9da24/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/833d438799d9d577132dfc0833ae1d441d92b055/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9b5f41eaacb082c99866026f4722863fff091e6f/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/928205541878b309674dd47ad938b82f30f6b1ab/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6fdb34002c387055d6bab2e50b4fd1a2045afaa4/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/741f2c5395128227da3811cc0987407960e5abeb/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    link-media-explorer-to-active-sample-player-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "link-media-explorer-to-active-sample-player-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "ReaSamplOmatic5000";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/4196c77139ca2a90246c7222c1406dd718f9a868/ReaSamplOmatic5000/Link%20media%20explorer%20to%20active%20sample%20player.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8aa7c3ea862ab48f8dbd747ae7eb1ed2e540402/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03864971d9613e5f6cbc71c482c5dd0b57b70091/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79cbc3bb66b9b0b2a24692fed5fb78511a609151/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7807d5ead9632721c964a74330738bfad9b3f1d5/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-extend-items-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-extend-items-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7100da7dba28814281e6baf4f60317b80c045744/Recording/FTC_Record%20takes%20without%20new%20splits%20(extend%20items).lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a31f60e095b97bc4ae89a45424ad0882bf34167e/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c8aa7c3ea862ab48f8dbd747ae7eb1ed2e540402/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03864971d9613e5f6cbc71c482c5dd0b57b70091/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79cbc3bb66b9b0b2a24692fed5fb78511a609151/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7807d5ead9632721c964a74330738bfad9b3f1d5/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    ftc-record-takes-without-new-splits-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-record-takes-without-new-splits-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/7100da7dba28814281e6baf4f60317b80c045744/Recording/FTC_Record%20takes%20without%20new%20splits.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/073fc602610da701dd155f7941cdafedc09b6f34/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dd37b477114e5c2b8da3dedd53fcc93396494fa8/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1b1b95a564796da7c741343898fa7fbee5d2547f/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/3578d9903102cd38ce574b7672e14997360fe008/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    drag-amp-drop-lanes-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "drag-amp-drop-lanes-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bc4c886daa2c01b38f410f399a97fb3606448c37/Various/Drag%20&amp;%20drop%20lanes.lua";
          sha256 = "";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6a6ed3a39801deb73221fefe75094fa5a2d3cbc4/Various/FTC_Side%20Mixer.lua";
          sha256 = "";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c06e44063caf47120447efe0aaa65c9a8cd9e519/Various/FTC_Side%20Mixer.lua";
          sha256 = "";
        }
      ];
    };
    ftc-side-mixer-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-side-mixer-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/844edc80fa8900f49a86e3db8b92cb8539885f53/Various/FTC_Side%20Mixer.lua";
          sha256 = "";
        }
      ];
    };
    ftc-solo-items-under-mouse-cursor-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-solo-items-under-mouse-cursor-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf449da2931b34e507b29f8c380fbc84302d8e2e/Various/FTC_Solo%20items%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1747a3a9cfe82003c5d1b2eba26e90a7ca58e654/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2affbf74b516e9bdc2f2071c455510e389ad96c6/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "";
        }
      ];
    };
    ftc-split-selected-items-and-divide-midi-content-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ftc-split-selected-items-and-divide-midi-content-lua-1-0-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/607fd5dec3aa50af4538f3d00cf2ee25d49c3cd7/Various/FTC_Split%20selected%20items%20and%20divide%20MIDI%20content.lua";
          sha256 = "";
        }
      ];
    };
    grab-arrange-view-scrollbars-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "grab-arrange-view-scrollbars-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/505952bc09c5ca70d645aed6a42ae257a02f08ff/Various/Grab%20arrange%20view%20scrollbars.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-0-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a5a7fe48c4daf63ca66956f3d15ffdf00c4a1fd1/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-0-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/2346ed715d715d69ac656f76c3446282807ec11b/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-1-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/e678202023cab0880f69e28ecfaa8b85763a3039/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-1-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1c000ca1f27e3d6679429ca46b84cff9aa346f6e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-2-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cc3e273ae51738cf51029f89bfcea26c28dab811/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-2-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ef9b9bcb47672ae7d351a3b08fb89846d916dab7/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/88ef6539409368739fd70848b3eba0d46bf003cc/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/881fd5a3a2bf738d310892b886cce53c575d6d52/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6dcf2f01d1e911a0aaa61d9fc11ef107f931b636/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-3-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5b5f7409c1d11463d00c66e440c6db7f6dc099f4/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8b0f9e4acc90dd96ed66a9916a6efeee6cb4b5a6/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5592f7faebc989f45deb6afc52eb37e266cd6cb2/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-4-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/03b97809d9aa321d6fba40456898b52b90fd5bc9/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f3282240fd83869dfb9a332703877c3376b89945/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0c9a409ca21613acb54f43db39b06fcb0c0c79a5/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f9dbad910e1c0293204b9fb25943deb202a5d090/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c2f546a636be3cae484195f5a3c14289be1cbfd1/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9cd20c2cd94e5c691dc5acbf47681ae871d5c66c/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-5-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d4010bf346cdf1177285bfee779db27ca8916219/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/25c76f01dcb78a678670a1d7cb429f22d2751501/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/0fabd98e3c1dca9d0a2a4c1503d6d1a6672e2ccd/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c53459609dcc8a4c4dfde0346bd36672f1b0e2ad/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cf2f2078486baa7e1d0fd795545456b4c4054f6e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bd1e4e756087da8f784e7e5bed7ac869ec52f3ce/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/8e9e6aa29532d3be910b44afe717b1e430345715/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/aca31de8cd6cfe9a7ecdd07efe1afec648ee35cc/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-6-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/ca267113220191efce15d35ab39c0d6e9acd035a/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/5454e28a080159f42e4ca98de8783d98ac7da964/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/bf446eb7fedfa1d538ad692ec644a0cd03db7972/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/d888c961c39fd86b165013670d60c96dad1869ff/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6696b142d11dcb3ee47e4247086a6ffae00144a4/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/f69ff2c472b7588505cba9aabc57ea94d10a3482/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/89dff08c798a222725ba48e63341d0f85c960797/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/c6a8a7d7f2be45862cf5d04d88c979d016b6619f/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-7-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-7-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/af6b360e01efa37b2470119f68b5dbfb2e2ea376/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/a7ad06d37ce31263844364482a255e13c7084804/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6b9f58f7d5b51300a6e5b519032cc9ebed85ee25/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/cdd5a060edf3446ea1706525fd89c11d9f1314d9/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/1b99c3d5d44cb7ac19e5ab82628d12f24f91ced3/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-4";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dd3d084d919e63cbfcb524684d505f7af1eb0aa3/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-5";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/576ab9459daf4e254f83bfe59973dc66f45d7531/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-6";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/79b63d45ff5cbffe2087649f0c461346f2c449fe/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-7";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/833e43e6fedc2b3520956e086a189504944c7d18/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-8";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/6ac28aefa4eb3a42950b18d6dc0d5ab74766462e/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-8-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-8-9";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/b6b046169cd602fa9980bc80c42b70a68d6da4e8/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-0";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/64d35ebfec2f8581fde1a1de5276f858577ec1da/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-1";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/dc377bd22f0cfd4e3cd2f64ce1f11574c24960f2/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-2";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/9ac0081cacd03bdcbf992926ac06d4ddb5415dce/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
    reaper-update-utility-lua-1-9-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reaper-update-utility-lua-1-9-3";
      indexName = "FTC Tools";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/iliaspoulakis/Reaper-Tools/raw/46b726a5879dd837d9f6cd37d1d64a642b199a9c/Various/REAPER%20Update%20Utility.lua";
          sha256 = "";
        }
      ];
    };
  };
}
