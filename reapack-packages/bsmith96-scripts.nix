{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  bsmith96-scripts = {
    locate-to-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "locate-to-marker-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Markers/Locate%20to%20marker.lua";
          sha256 = "18ck2fy74ri2qz4svw6hlkfrvgw9kvzf8bg54bfsy6z7g8m53sik";
        }
      ];
    };
    locate-to-marker-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "locate-to-marker-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Markers/Locate%20to%20marker.lua";
          sha256 = "0j9c78kzrp8jilws28aa1wj80q70dskz9mjn8y0l6si8a4810hi0";
        }
      ];
    };
    locate-to-marker-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "locate-to-marker-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/a4877ef322519e8e70cf65f8eb5b8257213e5ee1/Markers/Locate%20to%20marker.lua";
          sha256 = "0rrpcr44v3zbm09xia4ap6f3gk37y08zq76k4bjfz4myl9ahwz42";
        }
      ];
    };
    locate-to-marker-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "locate-to-marker-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Locate to marker.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79756306aecc585403f7c35bb3ed25c6725cfe62/Markers/Locate%20to%20marker.lua";
          sha256 = "04s84v883n1h18aj04mxbf6jq2pppaq32w3j8l74g734i00r1f5x";
        }
      ];
    };
    locate-to-marker-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "locate-to-marker-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Locate to marker.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Markers/Locate%20to%20marker.lua";
          sha256 = "1rzyimbgj8hxqqbzs2mqinhrh3abnhj37fv0196q6x88vwwmycz8";
        }
      ];
    };
    autopan-set-tempo-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "autopan-set-tempo-lua-1-6";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set tempo.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/b8e5d7808a8b541ebc574e3653b94b094c8eafa8/Miscellaneous/Autopan%20-%20Set%20tempo.lua";
          sha256 = "0zddxjy4kiqy1l2jwkvz540chv59dps1rvjf4cb4i5valflwcg0v";
        }
        {
          path = ''FX Presets/Reasurround autopan.RPL'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/b8e5d7808a8b541ebc574e3653b94b094c8eafa8/Miscellaneous/FX%20Presets/Reasurround%20autopan.RPL";
          sha256 = "1mdr2jb7avr8dwv62c0y3ik77vg3rd0f95xima1rrmfka4c9ii3r";
        }
      ];
    };
    vca-assign-template-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "vca-assign-template-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Miscellaneous/VCA%20Assign%20Template.lua";
          sha256 = "06nl68mn77pj0s409fmm1bp3a4hz21gi94v7qh9b1sqf7zss60wh";
        }
      ];
    };
    vca-assign-template-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "vca-assign-template-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Miscellaneous";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Miscellaneous/VCA%20Assign%20Template.lua";
          sha256 = "10lqn6d1wj5dl88z3cicdrv22ckds57n7pjx1da1yk231c71jypq";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "1bxjv9ivbsylizg6niqqj69cqsl94ac6jkqf867nk34ccys5sq1x";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "033zhqgqg9lvia2mmy5676d8zrx1fymmkx7rapdrax1a105q8k2l";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "1yr59qmdam3yhcahg39b0inlcn4npdzrcbq87i49a0f6641xma95";
        }
        {
          path = ''Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "1yr59qmdam3yhcahg39b0inlcn4npdzrcbq87i49a0f6641xma95";
        }
        {
          path = ''Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/aed1f5945394d3ee2b9cb143055f8e27c4377603/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "1yr59qmdam3yhcahg39b0inlcn4npdzrcbq87i49a0f6641xma95";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "06rd594l8jngvgb41a0rcly8vhl4ia24i7sdbdd58v6bl4wrmwdg";
        }
        {
          path = ''Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "06rd594l8jngvgb41a0rcly8vhl4ia24i7sdbdd58v6bl4wrmwdg";
        }
        {
          path = ''Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "06rd594l8jngvgb41a0rcly8vhl4ia24i7sdbdd58v6bl4wrmwdg";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0910fx7mgl4n97i53m7dms01558sbpzph2ag3nhppnp5jf7ak92k";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0910fx7mgl4n97i53m7dms01558sbpzph2ag3nhppnp5jf7ak92k";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0910fx7mgl4n97i53m7dms01558sbpzph2ag3nhppnp5jf7ak92k";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-5-beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-5-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0pna8ir2bv92zdi14x8nvfaivr1ngknf1x2liian150qrw8b1wrm";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0pna8ir2bv92zdi14x8nvfaivr1ngknf1x2liian150qrw8b1wrm";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/ccc499e9c26de679ea7d70cda401325a896e07c2/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0pna8ir2bv92zdi14x8nvfaivr1ngknf1x2liian150qrw8b1wrm";
        }
      ];
    };
    arm-all-tracks-within-folders-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-all-tracks-within-folders-lua-1-5";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm all tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0bk2px7chi7jn4jx17a10g09zwb3h68zf92wqvc2i6ckwk6688kf";
        }
        {
          path = ''bsmith96_Rec disarm tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0bk2px7chi7jn4jx17a10g09zwb3h68zf92wqvc2i6ckwk6688kf";
        }
        {
          path = ''bsmith96_Rec toggle tracks within folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20All%20Tracks%20Within%20Folders.lua";
          sha256 = "0bk2px7chi7jn4jx17a10g09zwb3h68zf92wqvc2i6ckwk6688kf";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "1yaivsygs5mmc66b39v1hxlav2k89n3xjxz50cikma9jj2zm82k1";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "1l8n0cn7xgw925zvs6r0b912hi3wdrx15q7n6bzfmacgm7p3v9cm";
        }
      ];
    };
    arm-tracks-for-recording-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-for-recording-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Arm Tracks For Recording.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Recording/Arm%20Tracks%20For%20Recording.lua";
          sha256 = "0j2wc2cpygx8901gzfv6gr2662j97z8g9gd7k1x2pp2w5grsjjld";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-1-0-beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-1-0-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "084zd420g5g66dai1n1l8p66207mza8cd7r89sbfcga0x8q6lham";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "084zd420g5g66dai1n1l8p66207mza8cd7r89sbfcga0x8q6lham";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/41660f6cfeb372f81a00e1eb98c7dd3bb9277030/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "084zd420g5g66dai1n1l8p66207mza8cd7r89sbfcga0x8q6lham";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "18yc8gkgssgbf49gl1r2wlwdmdlcgqyrc4vn8idifmxjvbfan6sf";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "18yc8gkgssgbf49gl1r2wlwdmdlcgqyrc4vn8idifmxjvbfan6sf";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/60ecf4326998435752565be447b7782e4f47e9ae/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "18yc8gkgssgbf49gl1r2wlwdmdlcgqyrc4vn8idifmxjvbfan6sf";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-0-beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-0-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0cnsd0y01x5dc4xm76hc5j0r1kwrm29kwpm9fsqj44b9bibcny0r";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0cnsd0y01x5dc4xm76hc5j0r1kwrm29kwpm9fsqj44b9bibcny0r";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/37e554954f109b916a3e41bdaa5588e59f687208/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0cnsd0y01x5dc4xm76hc5j0r1kwrm29kwpm9fsqj44b9bibcny0r";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0xvx5b5z3yfql1x8a6czlnv0a395n2xha6hc2sl1j3d8xszzhv61";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0xvx5b5z3yfql1x8a6czlnv0a395n2xha6hc2sl1j3d8xszzhv61";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c39b5d17edb2f87461b1020d5620ec67aea7aa16/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0xvx5b5z3yfql1x8a6czlnv0a395n2xha6hc2sl1j3d8xszzhv61";
        }
      ];
    };
    arm-tracks-within-selected-folder-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "arm-tracks-within-selected-folder-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Recording";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Rec arm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0n228csq0gcycfhhmabpf26hm6bn163rdykmvnv7zjlp8brwm545";
        }
        {
          path = ''bsmith96_Rec disarm tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0n228csq0gcycfhhmabpf26hm6bn163rdykmvnv7zjlp8brwm545";
        }
        {
          path = ''bsmith96_Rec toggle tracks within selected folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/453dc95c0e3dfd1dca7a684b04d30f41b5cbe0c5/Recording/Arm%20Tracks%20Within%20Selected%20Folder.lua";
          sha256 = "0n228csq0gcycfhhmabpf26hm6bn163rdykmvnv7zjlp8brwm545";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1x8r8hz1x6fn9zfxddcjmwd4xba6cffxrsaji4xsh0q6zrp39cjd";
        }
        {
          path = ''Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1x8r8hz1x6fn9zfxddcjmwd4xba6cffxrsaji4xsh0q6zrp39cjd";
        }
        {
          path = ''Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/6fd1a62a692509fec010e258c322663326f3cfe3/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1x8r8hz1x6fn9zfxddcjmwd4xba6cffxrsaji4xsh0q6zrp39cjd";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1rfdbc228zk3fb4p539hxm37cgk5m43arscs4jn2g9186xdfq9gq";
        }
        {
          path = ''Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1rfdbc228zk3fb4p539hxm37cgk5m43arscs4jn2g9186xdfq9gq";
        }
        {
          path = ''Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1rfdbc228zk3fb4p539hxm37cgk5m43arscs4jn2g9186xdfq9gq";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1i5pmhg9wwiyy7a4j2f76ip9da25hwzhp8qi67qp7svdwymvrkhk";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1i5pmhg9wwiyy7a4j2f76ip9da25hwzhp8qi67qp7svdwymvrkhk";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1i5pmhg9wwiyy7a4j2f76ip9da25hwzhp8qi67qp7svdwymvrkhk";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-3-b-2022-11-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-3-b-2022-11-12";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1s71f2n6ys84rgwa8kncq2knywvw2sz5rmlq80w78j5rzlgxv8f2";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1s71f2n6ys84rgwa8kncq2knywvw2sz5rmlq80w78j5rzlgxv8f2";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/c84a5bd0b473f00977cd7b5fcd1c71fbbb307b7e/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "1s71f2n6ys84rgwa8kncq2knywvw2sz5rmlq80w78j5rzlgxv8f2";
        }
      ];
    };
    set-track-inputs-1-to-1-lua-2-3-b-2022-11-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-inputs-1-to-1-lua-2-3-b-2022-11-13";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track inputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "02ii9p19q5kwn09xsnpas5qhbvklzsnlbrkx9lz563h7w1r39zfg";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "02ii9p19q5kwn09xsnpas5qhbvklzsnlbrkx9lz563h7w1r39zfg";
        }
        {
          path = ''bsmith96_Set track inputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/f9b88968ebc2028ab2d54d1ea53defb72a65318f/Routing/Set%20track%20inputs%201-to-1.lua";
          sha256 = "02ii9p19q5kwn09xsnpas5qhbvklzsnlbrkx9lz563h7w1r39zfg";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "1ln9icc4z6p3r1qkdvqvw612xng4x58n10q2k2jmjxgj5nhcm62j";
        }
        {
          path = ''Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "1ln9icc4z6p3r1qkdvqvw612xng4x58n10q2k2jmjxgj5nhcm62j";
        }
        {
          path = ''Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/85404d0aca2900ddf516b724e9cb73a5b71e4f5a/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "1ln9icc4z6p3r1qkdvqvw612xng4x58n10q2k2jmjxgj5nhcm62j";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0lic4ig3cjx4bh7rp1vh4kphf9ys377fsb2lnvi1r55y3iyvxy2s";
        }
        {
          path = ''Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0lic4ig3cjx4bh7rp1vh4kphf9ys377fsb2lnvi1r55y3iyvxy2s";
        }
        {
          path = ''Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0lic4ig3cjx4bh7rp1vh4kphf9ys377fsb2lnvi1r55y3iyvxy2s";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track outputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "08j5j4rq72dqxs3jmfk3f20zipm33xdvbx1jsl0r1a09sizsqwlx";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "08j5j4rq72dqxs3jmfk3f20zipm33xdvbx1jsl0r1a09sizsqwlx";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "08j5j4rq72dqxs3jmfk3f20zipm33xdvbx1jsl0r1a09sizsqwlx";
        }
      ];
    };
    set-track-outputs-1-to-1-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "set-track-outputs-1-to-1-lua-2-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Set track outputs 1-to-1.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0avjbgdxnclp12rimgrzd94xsfj9xki8nvkni7nvkp3wh9gzz640";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 for selected tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0avjbgdxnclp12rimgrzd94xsfj9xki8nvkni7nvkp3wh9gzz640";
        }
        {
          path = ''bsmith96_Set track outputs 1-to-1 ignoring folders.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/698f61299fd52112f082a316c98fe974b25f252e/Routing/Set%20track%20outputs%201-to-1.lua";
          sha256 = "0avjbgdxnclp12rimgrzd94xsfj9xki8nvkni7nvkp3wh9gzz640";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "0a842qi36aafz4c0jxk3pbbd8yl17lpcdg293v6nw5c0h8dd6jk3";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "03zsdn3iclk43cdxcrp7inp1sq11yixz65wmkgzfzk3whm8329ax";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "04lzmsqavrx20dk6zjky7fg2x75kwa98k62w2xd3z0ybx6grzd2s";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Toggle routing and solo to master.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "0w5fjr5d2f57xy1hf256s60w45lmdsdxrqrchyy13mhsdv8c3rm2";
        }
      ];
    };
    toggle-routing-and-solo-to-master-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toggle-routing-and-solo-to-master-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Routing";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Toggle routing and solo to master.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/2c986f5b1b8bb94675c90a61a76be1b3c84ae14e/Routing/Toggle%20routing%20and%20solo%20to%20master.lua";
          sha256 = "1187vvbhifm5j4dnxcnpw1zn190plva2a1x44a912g0a9z8whpnd";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0-alpha1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0-alpha1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/4d9ef71f5310434c551a90d2e387507e9b82582e/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1krb5sbfbvrk6kmf3wgry8qphcms2jc7hyz0c6yvcxr3qlc5dr3j";
        }
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/4d9ef71f5310434c551a90d2e387507e9b82582e/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1krb5sbfbvrk6kmf3wgry8qphcms2jc7hyz0c6yvcxr3qlc5dr3j";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0-alpha2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0-alpha2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1zvngfncy7kgijrwwhz4vhlgv32m07zqg70j3ggfr7wl9rngz8nh";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1zvngfncy7kgijrwwhz4vhlgv32m07zqg70j3ggfr7wl9rngz8nh";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3eb8b895a23b010db100e28cde67c6c8d16dc4da/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1zvngfncy7kgijrwwhz4vhlgv32m07zqg70j3ggfr7wl9rngz8nh";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qnbwxf8n82qlc683y00nrgh1sgcijg0aqvq97i35zwbb0q0nk9r";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qnbwxf8n82qlc683y00nrgh1sgcijg0aqvq97i35zwbb0q0nk9r";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1f0808c76185a1b61d47b9f89be97e9630844a56/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qnbwxf8n82qlc683y00nrgh1sgcijg0aqvq97i35zwbb0q0nk9r";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "17m13jiq8j4g3yaz26gysd4c978zc7y5xdfhvribs9r33pfnpw5a";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "17m13jiq8j4g3yaz26gysd4c978zc7y5xdfhvribs9r33pfnpw5a";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/eddd77a995adea8d29c88daaae40c4f32f63bcf9/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "17m13jiq8j4g3yaz26gysd4c978zc7y5xdfhvribs9r33pfnpw5a";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1v4inf4ckjnb85xkxldifh21a8wxr446h8ymbpip0zwfd9h3b44k";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1v4inf4ckjnb85xkxldifh21a8wxr446h8ymbpip0zwfd9h3b44k";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8f96a0940e55519e11ff97497bfe2868a30a24fb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1v4inf4ckjnb85xkxldifh21a8wxr446h8ymbpip0zwfd9h3b44k";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "11cxf8z16wrzg2f45q4zqzczc65kx44lrz7dcm9ch2c24y27gmzs";
        }
        {
          path = ''Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "11cxf8z16wrzg2f45q4zqzczc65kx44lrz7dcm9ch2c24y27gmzs";
        }
        {
          path = ''Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "11cxf8z16wrzg2f45q4zqzczc65kx44lrz7dcm9ch2c24y27gmzs";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1crxxrqa7b38wwxfpriidhsfqlfln0wr4a79zwk94h3jshqsn1q4";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1crxxrqa7b38wwxfpriidhsfqlfln0wr4a79zwk94h3jshqsn1q4";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1crxxrqa7b38wwxfpriidhsfqlfln0wr4a79zwk94h3jshqsn1q4";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-5-beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-5-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0nzcmf8f7vjjz0w94gm93crj3q9hip8gmq17j3lyj7bnvdsvncw4";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0nzcmf8f7vjjz0w94gm93crj3q9hip8gmq17j3lyj7bnvdsvncw4";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/1c845251ff693464b0c58135c436133a3d80c55d/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0nzcmf8f7vjjz0w94gm93crj3q9hip8gmq17j3lyj7bnvdsvncw4";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-5";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "02jasq9s3p8sjqppvyj0zwy56nwwp204gkr73940h0qpp9anmf39";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "02jasq9s3p8sjqppvyj0zwy56nwwp204gkr73940h0qpp9anmf39";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/be6d621c7def0a3a68e27c6888fecd7332abf88a/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "02jasq9s3p8sjqppvyj0zwy56nwwp204gkr73940h0qpp9anmf39";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6-beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6-beta1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qwf7p5vzvh2ax8mk9km3gv2fyz7y8nnz74w6xh3y3hr0djdapld";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qwf7p5vzvh2ax8mk9km3gv2fyz7y8nnz74w6xh3y3hr0djdapld";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qwf7p5vzvh2ax8mk9km3gv2fyz7y8nnz74w6xh3y3hr0djdapld";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/8511e7532df670e067f9f4fc288aac39b7692755/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "0qwf7p5vzvh2ax8mk9km3gv2fyz7y8nnz74w6xh3y3hr0djdapld";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6-beta2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6-beta2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1q93z308a2mzyapsk9rz675rs6czch6bnv9rbrm58ggk5qrhjsah";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1q93z308a2mzyapsk9rz675rs6czch6bnv9rbrm58ggk5qrhjsah";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1q93z308a2mzyapsk9rz675rs6czch6bnv9rbrm58ggk5qrhjsah";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/0bc3bca8e62d65d1335a96ba949667be3ebe6dbb/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "1q93z308a2mzyapsk9rz675rs6czch6bnv9rbrm58ggk5qrhjsah";
        }
      ];
    };
    explode-multichannel-audio-files-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "explode-multichannel-audio-files-lua-1-6";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Explode multichannel audio files into folder.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "18q4g9sw95hynkq4p9bq6kbbaswavk9hir5j9j3g8q443fy3zl0h";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into folder keeping routing.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "18q4g9sw95hynkq4p9bq6kbbaswavk9hir5j9j3g8q443fy3zl0h";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into new tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "18q4g9sw95hynkq4p9bq6kbbaswavk9hir5j9j3g8q443fy3zl0h";
        }
        {
          path = ''bsmith96_Explode multichannel audio files into existing tracks.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/477aaa7ac02c06e2f2f231d94ef79192c7eee37f/Tracks/Explode%20multichannel%20audio%20files.lua";
          sha256 = "18q4g9sw95hynkq4p9bq6kbbaswavk9hir5j9j3g8q443fy3zl0h";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-0";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/00cef1e4b944f1562e5e07c146825bad77d18e2e/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "1ydqsc1li4ikvnnjb4ivkvml9y8960ga6082ir03cwmmj3l9wwa9";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-1";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/3a64b41837b2b92c0ea4982a40321d046882e453/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "0g3z880w4sqixwnyxrfpy0h9b8zjf8wawfzykj6546xw94yyjhyr";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-2";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/5c32855b1dfb05c649af2b9ad4ebbe088de9fd03/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "18hik2jrd5j3jlbcrrdz2lc6rak04xdcv3kzg6y3qv7a6b18xf02";
        }
        {
          path = ''Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/5c32855b1dfb05c649af2b9ad4ebbe088de9fd03/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "18hik2jrd5j3jlbcrrdz2lc6rak04xdcv3kzg6y3qv7a6b18xf02";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-3";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "0lm6qa13xl445d7pdr4ab2s9s2dn40ya6aq4ipzxwslg8g9r8s0v";
        }
        {
          path = ''Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/79898638a491825e90c7a8bda79021fd2345d3a1/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "0lm6qa13xl445d7pdr4ab2s9s2dn40ya6aq4ipzxwslg8g9r8s0v";
        }
      ];
    };
    put-selected-tracks-in-new-folder-track-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "put-selected-tracks-in-new-folder-track-lua-1-4";
      indexName = "BSmith96 Scripts";
      categoryName = "Tracks";
      packageType = "script";
      sources = [
        {
          path = ''bsmith96_Put selected tracks in new folder track.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "01x3fwl11kbr45djpqzd33nvqzc4xqg0f36hs5lbx0rzbjszv261";
        }
        {
          path = ''bsmith96_Put selected tracks in new folder track and ask for name.lua'';
          url = "https://github.com/bsmith96/Reaper-Scripts/raw/d53869a1d54aed09e1d5e899fea76263279b7388/Tracks/Put%20selected%20tracks%20in%20new%20folder%20track.lua";
          sha256 = "01x3fwl11kbr45djpqzd33nvqzc4xqg0f36hs5lbx0rzbjszv261";
        }
      ];
    };
  };
}
