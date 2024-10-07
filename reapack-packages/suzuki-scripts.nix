{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  suzuki-scripts = {
    suzuki-check-stereo-channels-input-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-check-stereo-channels-input-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Development";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/427a9aee45d06587556d507c848ab451df628632/Development/Suzuki_Check%20stereo%20channels%20input%20bitmask%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-check-stereo-channels-output-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-check-stereo-channels-output-bitmask-for-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Development";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ce6f7a9cb82732e09e5deda9c74992d8dfc11a06/Development/Suzuki_Check%20stereo%20channels%20output%20bitmask%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ab0a6d1a13f518f21855a20e8d7d9b21f34ba442/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d5d434b1f54a4265db5421a39fac4f27cfff6581/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-show-hide-visible-envelope-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "Envelopes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d9b2b2d334a3123096253926e849ed5d8ab3068a/Envelopes/Suzuki_Toggle%20show%20hide%20visible%20envelope%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e22ff0d462f7c1cdf26d4b30eff3a1e00b043ca3/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-and-output-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9469b5f1e16ae804d6e1ca19f048b0a3c22719a5/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f79594f507368509a91b6e4a94bfab2475dd6d58/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-input-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e28f94e3cbd0d9be2037d76d4914f20f512bbc8/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a4d751777e5b2653584f6d57a0e06b48a44b8fbc/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-add-stereo-channels-to-last-touched-track-or-take-fx-inside-container-output-channel-mappings-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/56550ea21139faa1a463aaf459293c6b0b42e311/FX/Suzuki_Add%20stereo%20channels%20to%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20mappings%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-take-fx-inside-container-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-take-fx-inside-container-windows-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20take%20FX%20(inside%20Container)%20windows.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-incl-input-and-monitoring-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-and-take-incl-input-and-monitoring-fx-inside-container-windows-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-and-take-incl-input-and-monitoring-fx-inside-container-windows-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20floating%20track%20and%20take%20(incl.%20input%20and%20monitoring)%20FX%20(inside%20Container)%20windows%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-excl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-excl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6df36d7908a56b5158e379360159d7ce2df55503/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(excl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-all-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6df36d7908a56b5158e379360159d7ce2df55503/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20all%20tracks%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-excl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-excl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/fe10cd3b6f6ab727b03216b0d46fea069df0a2f8/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(excl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-floating-track-fx-inside-container-windows-for-selected-tracks-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/85cab3ce205527ef17eb748aee3a308fbe979e29/FX/Suzuki_Close%20all%20floating%20track%20FX%20(inside%20Container)%20windows%20for%20selected%20tracks%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-fx-windows-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-fx-windows-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20FX%20windows.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-all-track-and-take-incl-input-and-monitoring-fx-chain-windows-incl-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-all-track-and-take-incl-input-and-monitoring-fx-chain-windows-incl-master-track-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9ddb6c4e2f4e6d87fabd5e0e161f8ea64b35d580/FX/Suzuki_Close%20all%20track%20and%20take%20(incl.%20input%20and%20monitoring)%20FX%20chain%20windows%20(incl.%20master%20track).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-close-last-touched-floating-track-or-take-fx-inside-container-window-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-close-last-touched-floating-track-or-take-fx-inside-container-window-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e99ac91ffb1a69752bf77c5af4eace61fff5c6af/FX/Suzuki_Close%20last%20touched%20floating%20track%20or%20take%20FX%20(inside%20Container)%20window.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-copy-stereo-input-and-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-input-and-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b014dc612d102580f9e5f52d49c1c0d62b866a37/FX/Suzuki_Copy%20stereo%20input%20and%20output%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-copy-stereo-input-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-input-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/33dbdfc7aee91a4427ffc91ab6c0b0c9203417c7/FX/Suzuki_Copy%20stereo%20input%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-copy-stereo-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-copy-stereo-output-channel-pin-mappings-from-last-touched-track-or-take-fx-inside-container-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9685a4b1f20db1a2450cb5e44a6b0d50e551244f/FX/Suzuki_Copy%20stereo%20output%20channel%20pin%20mappings%20from%20last%20touched%20track%20or%20take%20FX%20(inside%20Container).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-and-output-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-and-output-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b014dc612d102580f9e5f52d49c1c0d62b866a37/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20input%20and%20output%20channel%20pin%20mappings.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-input-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/33dbdfc7aee91a4427ffc91ab6c0b0c9203417c7/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20input%20channel%20pin%20mappings.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c582a250ddceb07df4d4adccbf18cea3044a18bb/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20output%20channel%20pin%20mappings.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-paste-channel-pin-mappings-into-last-touched-track-or-take-fx-inside-container-stereo-output-channel-pin-mappings-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/7de8877f7546c0ed739b160eaee4581fb7b60a22/FX/Suzuki_Paste%20channel%20pin%20mappings%20into%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20stereo%20output%20channel%20pin%20mappings.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-and-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-and-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6a379b6c58db8af58fd6b1cd207f77aa39bbe962/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20and%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/20815068f7aab9217e0eda094c260108c64c60e1/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e2a0273584f10e98ee8df739f8114ca080c195a7/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2031-32.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-31-32-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/89a6ceb53c6beaadf11e7c200beafa9c2e52de4f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2031-32.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e2a0273584f10e98ee8df739f8114ca080c195a7/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2063-64.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-input-stereo-channels-to-63-64-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6c0fe02498cddced4ac55bde0460666f4c05f1af/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20input%20stereo%20channels%20to%2063-64.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8114401a0a5cf26e1965584571c94898a3652c99/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-and-send-it-to-a-new-track-in-bus-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-channel-pin-mappings-to-stereo-channels-and-send-it-to-a-new-track-in-bus-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1eec70932165ced84128e22c1ca12a8f81c60748/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20channel%20pin%20mappings%20to%20stereo%20channels%20and%20send%20it%20to%20a%20new%20track%20in%20bus%20(User%20Input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-125-126-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-125-126-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8d5ddcf712f38df7578625710e0654bfb0a2118f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%20125-126.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-127-128-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-127-128-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8d5ddcf712f38df7578625710e0654bfb0a2118f/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%20127-128.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-95-96-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-output-stereo-channels-to-95-96-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/309425b12f4c4fb3e2964a0cb9eb8d90e40b9390/FX/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20output%20stereo%20channels%20to%2095-96.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-map-to-the-root-container-parameter-for-last-touched-track-or-take-fx-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-map-to-the-root-container-parameter-for-last-touched-track-or-take-fx-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/7e33f8234a5b378c1917e2a4cdd9abf18790deda/FX/Suzuki_Toggle%20map%20to%20the%20root%20container%20parameter%20for%20last%20touched%20track%20or%20take%20FX%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    lewloiwc-s-sound-design-suite-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-sound-design-suite-jsfx-1-0-0";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Sound Design Suite";
      packageType = "effect";
      sources = [
        {
          path = ''SoundDesign_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_graphics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''SoundDesign_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''lewloiwc_midi_trigger_envelope.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_midi_trigger_envelope.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_open_delay.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_open_delay.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_sample_warp_texture_mode.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sample_warp_texture_mode.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_sidechain_erosion.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/25a8e1b16cf06035cbfa1836d1a335fdd4d3c6d2/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sidechain_erosion.jsfx";
          sha256 = "";
        }
      ];
    };
    lewloiwc-s-sound-design-suite-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-sound-design-suite-jsfx-1-0-1";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Sound Design Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Open_Delay_Examples_in_Container.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/Open_Delay_Examples_in_Container.RPL";
          sha256 = "";
        }
        {
          path = ''SoundDesign_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_graphics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''SoundDesign_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/SoundDesign_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''lewloiwc_midi_trigger_envelope.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_midi_trigger_envelope.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_open_delay.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_open_delay.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_sample_warp_texture_mode.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sample_warp_texture_mode.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_sidechain_erosion.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/10fd04e87caf477632676b51de46ce8e12c18b02/lewloiwc's%20Sound%20Design%20Suite/lewloiwc_sidechain_erosion.jsfx";
          sha256 = "";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-0";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_sinc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3768ce7349644d4c3c4647ebd1bd1d13046c2071/lewloiwc's%20Splitter%20Suite/lewloiwc_sinc_frequency_splitter.jsfx";
          sha256 = "";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-1";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Splitter Template.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/Splitter%20Template.RPL";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_sinc.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_sinc.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c9a2fd5d6ae08e094dad80d5e311963b7b2f931b/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "";
        }
      ];
    };
    lewloiwc-s-splitter-suite-jsfx-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lewloiwc-s-splitter-suite-jsfx-1-0-2";
      indexName = "Suzuki Scripts";
      categoryName = "lewloiwc's Splitter Suite";
      packageType = "effect";
      sources = [
        {
          path = ''Splitter_Dependencies/more_graphics.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_graphics.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Splitter_Dependencies/more_math_functions.jsfx-inc'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter_Dependencies/more_math_functions.jsfx-inc";
          sha256 = "";
        }
        {
          path = ''Splitter Template.RPL'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/Splitter%20Template.RPL";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_envelope_follower.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_envelope_follower.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_gate.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_gate.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_amplitude_splitter_transient.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_amplitude_splitter_transient.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_band_and_notch(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_butterworth(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_comb_and_phaser.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_comb_and_phaser.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_linkwitz-riley(minimum_phase).jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_frequency_splitter_sinc.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_frequency_splitter_sinc.jsfx";
          sha256 = "";
        }
        {
          path = ''lewloiwc_inflator_splitter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9021252e790debd90135dd02ba670724c1264ce7/lewloiwc's%20Splitter%20Suite/lewloiwc_inflator_splitter.jsfx";
          sha256 = "";
        }
      ];
    };
    suzuki-set-last-touched-track-or-take-fx-inside-container-parameter-as-a-lead-parameter-for-parameter-link-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-set-last-touched-track-or-take-fx-inside-container-parameter-as-a-lead-parameter-for-parameter-link-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e96035ac7869a7f3754db30d149dd05f025076ac/Modulation/Suzuki_Set%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20as%20a%20lead%20parameter%20for%20parameter%20link.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c2ec5e58bf5e8f63b23a6386bed9d217343f06d9/Modulation/Suzuki_Toggle%20enable%20disable%20audio%20control%20signal%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-audio-control-signal-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20enable%20disable%20audio%20control%20signal%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a827b9c8d3ce223198efdbcccdbaf23d8e2da543/Modulation/Suzuki_Toggle%20enable%20disable%20LFO%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-enable-disable-lfo-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20enable%20disable%20LFO%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-link-last-touched-track-or-take-fx-inside-container-parameter-as-a-follower-to-the-lead-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-link-last-touched-track-or-take-fx-inside-container-parameter-as-a-follower-to-the-lead-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e96035ac7869a7f3754db30d149dd05f025076ac/Modulation/Suzuki_Toggle%20link%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20as%20a%20follower%20to%20the%20lead%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3e8e76ce4a8f9e9926195bda3083f1d8ed437fe9/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(119)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-119-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75e1873e7b44e732ec029aec838e09e4c5cdb74a/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(119)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3e8e76ce4a8f9e9926195bda3083f1d8ed437fe9/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(31_63)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-31-63-for-last-touched-track-or-take-fx-inside-container-parameter-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75e1873e7b44e732ec029aec838e09e4c5cdb74a/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20(31_63)%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c91b44efdc568a35d489c2977f39e39936880ea7/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20(user%20input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-toggle-set-midi-cc-link-for-last-touched-track-or-take-fx-inside-container-parameter-user-input-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Modulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8568ed033473e8340e83818f33c3c5421b6d7913/Modulation/Suzuki_Toggle%20set%20midi%20CC%20link%20for%20last%20touched%20track%20or%20take%20FX%20(inside%20Container)%20parameter%20(user%20input).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8c0d0bffedce123621111aee9997e0f0599a8667/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8c0d0bffedce123621111aee9997e0f0599a8667/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-1a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-1a";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/70485d8463c61cb830b750cac5cf26d09f2d20ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/70485d8463c61cb830b750cac5cf26d09f2d20ab/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d58fce4b2819d97a5da7007911217576a72d95b2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d58fce4b2819d97a5da7007911217576a72d95b2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/002c3459b4fb6648a47725de518968971c2d4667/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/002c3459b4fb6648a47725de518968971c2d4667/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/afc744130cda24fd989877aeac0aab454eb6e36f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/afc744130cda24fd989877aeac0aab454eb6e36f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d2cbc026236f5df07d058e55467a1a916af50199/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/d2cbc026236f5df07d058e55467a1a916af50199/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/09daac1fd3ff196db248755fbdc3879bd44fad34/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/09daac1fd3ff196db248755fbdc3879bd44fad34/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/68ad73be581e6414b724de44d932d3c2aa7b39e3/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/68ad73be581e6414b724de44d932d3c2aa7b39e3/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/61030d2aac84ccd9e25c14940c1fc5060ba4d9ae/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/61030d2aac84ccd9e25c14940c1fc5060ba4d9ae/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-0-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1d0a9a2addfb3b34c02c5589d6ad741c34c3dddc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1d0a9a2addfb3b34c02c5589d6ad741c34c3dddc/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f1d84f1398a32ada92ed7ac02609abf4ed4f854f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cfb7895f26714db91359a9de68ee549b0a88e308/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2c11a7e9fbf1b97a1e3b13ec2ba7a4d8b40ad7a6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d9030d2fd4b7034524a864836de655520bf60ff/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e90092d650a2a24d687107c12da4ac4b116c2266/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/55a98e7ce118c675c8616e32fb78224b33159a79/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2d1260c81c8668e91f54f4690dd98ce9c2a74c4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/02527ceef5ec060624e424690771832ab78a0ade/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d26c7288a0883f4515755eab5d600fec7dfba55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-1-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/JSFX/mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3dbf63ecf4093ff5e7808ce51f9bbc8494d72cbf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0df0457624753a0428200d6f8f1e137ec0ed1b71/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0574cac2132b3f62a2fa5c609ac281e531943257/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/c6a84989de3ad5688b7b228610daac781432485d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e325fd9d29284fc9b57539ff8f8c9cf53333e1a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ac3efc12e8d889cbc8ad8ac31e4b962ea2b88348/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b34a957f2d638aac5742d77addb08fd9c51fb51/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4d37507421f9a118573543d7e6bd6022d1ec8273/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bf33e70beb6c4760a2cd2f03e32ad7b852fcf70b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4efdd8d0fcc510cb8c461575f2f8d330467528cf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-2-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-2-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9b9743ca234b269e93b55e49285a2ecd44361edf/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0a21957466728e725755f40cd11fc1b6e68efe8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/1bcc9e6e7422dd6f7d77613c7458a6cf4295e5d2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/65d8bc47403319110ea460f31b9dfc147bd966d4/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2-pre2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/035a7b5b74db43713a0d5effb44f25c1e368b80b/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cabaa85743093fed438ab689dde49b30d710edbd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-3-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-3-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/acb002955d37ee73c89553ce63a24575fa4a553a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57b769767e58a4046860c8f830f272989993fb87/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-4-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-4-pre1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0e5488cc0989ae9a416c494e7bdaa18ec4a88f98/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/585ba4596ad975c7d5af4684a7af3c04238c7e90/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6fd23a07cea49910a46b558b85d01e2c38669586/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/472cab1ab385f14df9177ea3832fc75037e91b55/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/83d9bcce87bd77b79e20a3599a5d725b06c824b6/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/df1928a47861b6d3a87f540aa24176e6a08476c2/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-3-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-3-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f0b64480e4872c86aa60be5a678e84a67a8a4b9f/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/6b434de9bc01e4435b38044e17c7b5560bb8f054/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/caa1acdd2ca7ed4d003113880b64862a41c81e53/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/bd4715ab65bc27621a40ea4a697a8ab0a94859fc/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5e74376d2d6b076fe460ec90d70848c70a92eccd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/03e11a6fc22891cc9baa75dc14c86280475b8022/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/50cfa4a63c7445cd5feb1759b409640324acfd8d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f13c59162e78d3ce74e37add29dd5b40d19fc660/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/52fcbde55fabc898827d4c60d29ed5aa1154a3ee/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/21e8a44037dde4fec2baca02d4b1ff99701d8ba7/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-4-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-4-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/72ec91957e1e02c9c492c21a2b5262c4e5cf370e/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/ff41a9de9923163d2ba84f804ea5e27e79bf7278/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/57f7566d7282c0320134daafe7442df103fcaace/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/01fa8866b0c2c33c3ab88656d709807f354454e0/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46fdc6ea0ab283da1b6e0526192a54b9082e082d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/92aa0501c9bf5ad53b45c23196abbb3b18d4d686/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/b5b8b2067640d6b50afdedae5e3d970b5f1b728a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/90bc15fa4d99d0787bfc2a12d4e9835096fe6606/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/8168c6aebbba5d92d9bdc468315249b413556361/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e44b7b2d42ce0bbd6d52e5d35c6bcc3c4cef4521/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-5-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-5-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2e6e4b1cd731e4c2d7cc2d6f17c2608adccc47a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_note_filter.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_midi_note_filter.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/a81bcd41c2375add7af193d925f182a516e1e8ce/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3392ca9b8806ee9f6ddc0b1d87edc7bb0c0fbd04/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/77c4033f1baf35c1a41b518fa5fb278cc505564e/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/2585b3641ab8c7ce9d996e779b6356836b3130e1/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/cae29f316d23f24bb630f0439591363cc709e226/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/75f5d70d8ac53a8da8e67f1daf58b768902b1436/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/f2263e9af46b22fc0b0f2f1f7cea732e4feec904/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-7";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/e822585ad7520e5deeb08cd39796fd742240a603/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-8";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/35dd71b2beac3fe7b1856acef291be51263bf6df/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-6-9";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9cd0eac2bbff18fedfb5e01810889249aefc0d31/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-0";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/46605af7c4881ddf49fbf05a818aa566ce490e0d/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-1";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/4e0c5622af204f265a778f64d6775b515bbb88dd/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-2";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/5583bf5f235e95d2b274ba3a789f624c2f35c264/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-3";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/821d96059ca6f535f8b6edd7ef181da224213e2a/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-4";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/3b78afe26a558420eec590b694dc0430d8651851/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-5";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/0f05dca835323d030759661179a7e3fc6115d8b7/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-readrum-machine-instruments-rack-lua-1-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-readrum-machine-instruments-rack-lua-1-7-6";
      indexName = "Suzuki Scripts";
      categoryName = "ReaDrum Machine";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack.lua";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-Light.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Antonio-Light.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Antonio-SemiBold.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Antonio-SemiBold.ttf";
          sha256 = "";
        }
        {
          path = ''Fonts/Icons.ttf'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Fonts/Icons.ttf";
          sha256 = "";
        }
        {
          path = ''FXChains/MIDI Triggered Low Pass Filter.RfxChain'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/FXChains/MIDI%20Triggered%20Low%20Pass%20Filter.RfxChain";
          sha256 = "";
        }
        {
          path = ''Images/FancyBlueKnob.png'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Images/FancyBlueKnob.png";
          sha256 = "";
        }
        {
          path = ''Modules/DragNDrop.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/DragNDrop.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Drawing.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/Drawing.lua";
          sha256 = "";
        }
        {
          path = ''Modules/FX List.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/FX%20List.lua";
          sha256 = "";
        }
        {
          path = ''Modules/General Functions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/General%20Functions.lua";
          sha256 = "";
        }
        {
          path = ''Modules/Pad Actions.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Modules/Pad%20Actions.lua";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_midi_utility.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/RDM_midi_utility.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/RDM_mxb_midi_latch.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/RDM_mxb_midi_latch.jsfx";
          sha256 = "";
        }
        {
          path = ''JSFX/Reverse - Double Buffer.jsfx'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/JSFX/Reverse%20-%20Double%20Buffer.jsfx";
          sha256 = "";
        }
        {
          path = ''Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable Layout).lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Suzuki_ReaDrum_Machine_Instruments_Rack_(Scrollable%20Layout).lua";
          sha256 = "";
        }
        {
          path = ''Scripts/Suzuki_Replace old RDM midi note filter with new RDM midi utility.lua'';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/9d1abf28345bcc1c4f11059df0f4c3e90a5f22ab/ReaDrum%20Machine/Scripts/Suzuki_Replace%20old%20RDM%20midi%20note%20filter%20with%20new%20RDM%20midi%20utility.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-0";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/17a8c2c4f9178ea0c0a995a66d43cc3d6e7b9ed5/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-1";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/98189865e22087397be8cbba7356326ac6803e3a/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "";
        }
      ];
    };
    suzuki-track-template-shortcut-generator-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "suzuki-track-template-shortcut-generator-lua-1-2";
      indexName = "Suzuki Scripts";
      categoryName = "Track/Track Template Shortcut Generator";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Suzuki-Re/Suzuki-Scripts/raw/aeddbd137040ca3436c6f1ef118188bb27a52f2a/Track/Track%20Template%20Shortcut%20Generator/Suzuki_Track%20template%20shortcut%20generator.lua";
          sha256 = "";
        }
      ];
    };
  };
}
