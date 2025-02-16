{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chtammik-reaper-scripts = {
    chtammik-move-cursor-left-by-0-1-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-left-by-0-1-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20left%20by%200.1%20seconds.eel";
          sha256 = "1vjz63xsjr0k8d73yi0d8s68blfrijihqccrgq95gjr51dalxa15";
        }
      ];
    };
    chtammik-move-cursor-left-by-0-5-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-left-by-0-5-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20left%20by%200.5%20seconds.eel";
          sha256 = "1cpb029q1vn0g7l83qqnlpkl2qqjs4hsg9l6iy5w8izdjipzwaj8";
        }
      ];
    };
    chtammik-move-cursor-left-by-1-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-left-by-1-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20left%20by%201%20seconds.eel";
          sha256 = "078qkg4kxmfbg6kpq448s3cy4mxqkp8cm4vps9ss3xhw5glar2j1";
        }
      ];
    };
    chtammik-move-cursor-left-by-10-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-left-by-10-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20left%20by%2010%20seconds.eel";
          sha256 = "";
        }
      ];
    };
    chtammik-move-cursor-left-by-5-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-left-by-5-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20left%20by%205%20seconds.eel";
          sha256 = "0wnfhn0ddr3h7a9hdacqyf4sghcppypx06bn5s05fr669pjnh1dg";
        }
      ];
    };
    chtammik-move-cursor-right-by-0-1-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-by-0-1-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20right%20by%200.1%20seconds.eel";
          sha256 = "0xwgbf32inzsi660kys0gfcs4kp3mxxbkxdjxa2kvh1bjk041c5b";
        }
      ];
    };
    chtammik-move-cursor-right-by-0-5-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-by-0-5-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20right%20by%200.5%20seconds.eel";
          sha256 = "";
        }
      ];
    };
    chtammik-move-cursor-right-by-1-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-by-1-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Cursor/chtammik_Move%20cursor%20right%20by%201%20seconds.eel";
          sha256 = "";
        }
      ];
    };
    chtammik-move-cursor-right-by-10-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-by-10-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20right%20by%2010%20seconds.eel";
          sha256 = "0j18jagf6x4rpj6wf6fr3mz8hx28igkxavd940s13mcdx121mx93";
        }
      ];
    };
    chtammik-move-cursor-right-by-5-seconds-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-by-5-seconds-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/ab3c6fa5fd650093c5e5177c59a03fefc9a392d4/Cursor/chtammik_Move%20cursor%20right%20by%205%20seconds.eel";
          sha256 = "023n9s7ggvim0fsz5536q520121izw0lxn91ax1l6q1an6nfgpbs";
        }
      ];
    };
    chtammik-move-cursor-right-to-next-item-edge-on-same-track-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-to-next-item-edge-on-same-track-eel-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Cursor/chtammik_Move%20cursor%20right%20to%20next%20item%20edge%20on%20same%20track.eel";
          sha256 = "0p9grpmw6kgykada8b4zq15q88qxrfnliq92103gydszvif3k50b";
        }
      ];
    };
    chtammik-move-cursor-right-to-next-item-edge-on-same-track-eel-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-cursor-right-to-next-item-edge-on-same-track-eel-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Cursor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Cursor/chtammik_Move%20cursor%20right%20to%20next%20item%20edge%20on%20same%20track.eel";
          sha256 = "1y9grw6wzkg3niy9b3avf1j8h2dss7n8l9ycmmw3ds4l419dj1di";
        }
      ];
    };
    chtammik-move-selected-items-left-0-1-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-0-1-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%200.1%20seconds.lua";
          sha256 = "1g11qkqzpxhs99931i5ipfinl7rn28213k796qpyi3kydc99yd60";
        }
      ];
    };
    chtammik-move-selected-items-left-0-1-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-0-1-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%200.1%20seconds.lua";
          sha256 = "18048b2mkj234pz2zlpawwazbc601pwdfp1ywydnga01c84yyzyj";
        }
      ];
    };
    chtammik-move-selected-items-left-0-5-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-0-5-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%200.5%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    chtammik-move-selected-items-left-0-5-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-0-5-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%200.5%20seconds.lua";
          sha256 = "1z3aqkjq2ax0g4pf7vbidzazmmrj6qny4w99bsb2cpdpk4h8pk9d";
        }
      ];
    };
    chtammik-move-selected-items-left-1-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-1-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%201%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    chtammik-move-selected-items-left-1-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-1-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%201%20seconds.lua";
          sha256 = "1d4gssq54kcr30vhkjv257gyxx67ifffwabkahw3k4xvxcw7f9n8";
        }
      ];
    };
    chtammik-move-selected-items-left-10-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-10-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%2010%20seconds.lua";
          sha256 = "0na5s0wknhdmcqybkjl7bn3n25x8i88j4ks6dw6sq4n2l0mjf0fk";
        }
      ];
    };
    chtammik-move-selected-items-left-10-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-10-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%2010%20seconds.lua";
          sha256 = "09k70ximba97h9646pas5pfvf59r5q5skhfjcyinamvk3l41997a";
        }
      ];
    };
    chtammik-move-selected-items-left-2-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-2-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%202%20seconds.lua";
          sha256 = "0az3xwpfdddsf273p5bzbg8adg8sfij6psn1yaj9pzp95v7n4nb7";
        }
      ];
    };
    chtammik-move-selected-items-left-2-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-2-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%202%20seconds.lua";
          sha256 = "10pix2qpxn450nmz8h2pnxp883ydc8sbs76xnz6m9p83sph08mvm";
        }
      ];
    };
    chtammik-move-selected-items-left-5-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-5-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20left%205%20seconds.lua";
          sha256 = "0pbihiksgmn3ghqdvwv69xs99wq0ms5072d8z5cbad0z65rhgnj6";
        }
      ];
    };
    chtammik-move-selected-items-left-5-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-left-5-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20left%205%20seconds.lua";
          sha256 = "19895jx111hcmrpa5wzaha0mx23fajpiyzp1sgg1saarib4mmr6l";
        }
      ];
    };
    chtammik-move-selected-items-right-0-1-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-0-1-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%200.1%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    chtammik-move-selected-items-right-0-1-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-0-1-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%200.1%20seconds.lua";
          sha256 = "1lnxpagw6zh2wiy2ahivimpyahf4zkalpmjs9sv3fp7xpgfqdqxd";
        }
      ];
    };
    chtammik-move-selected-items-right-0-5-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-0-5-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%200.5%20seconds.lua";
          sha256 = "1fdrmjflg412v5ap3m4vl1djbxgcigl969136x3r4m9s2j39mfxz";
        }
      ];
    };
    chtammik-move-selected-items-right-0-5-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-0-5-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%200.5%20seconds.lua";
          sha256 = "1156fq5ca11h5jfh79w91sz78bg10w5a03v0wykj0lhcpvk2jdq4";
        }
      ];
    };
    chtammik-move-selected-items-right-1-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-1-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%201%20seconds.lua";
          sha256 = "08jjs17jyx7aiphhpl88wyai8ixnv132yciqanmmwcywhyxdllps";
        }
      ];
    };
    chtammik-move-selected-items-right-1-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-1-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%201%20seconds.lua";
          sha256 = "19njji62ylw4xidwhdrk6wwgxndn4fxwsxikandinw0b70zbky56";
        }
      ];
    };
    chtammik-move-selected-items-right-10-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-10-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%2010%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    chtammik-move-selected-items-right-10-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-10-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%2010%20seconds.lua";
          sha256 = "03b48f888cvjs5fz5hg8qb4xfvafwd9sjdyb7qxc3z8jqznac93r";
        }
      ];
    };
    chtammik-move-selected-items-right-2-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-2-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%202%20seconds.lua";
          sha256 = "0fsf5vijbi910f0fvfp875jwjdjvh1x9cjy3xgrxijznhfm6hqx0";
        }
      ];
    };
    chtammik-move-selected-items-right-2-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-2-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%202%20seconds.lua";
          sha256 = "";
        }
      ];
    };
    chtammik-move-selected-items-right-5-seconds-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-5-seconds-lua-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Items%20Editing/chtammik_Move%20selected%20items%20right%205%20seconds.lua";
          sha256 = "12f7zj1ynjfw5sjg58mqic7bcg31lhj6zlj7mrpq4bcagsnyyf84";
        }
      ];
    };
    chtammik-move-selected-items-right-5-seconds-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-move-selected-items-right-5-seconds-lua-0-1";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/da0bd68d706bfa307ca55518e1d53011afb27a8a/Items%20Editing/chtammik_Move%20selected%20items%20right%205%20seconds.lua";
          sha256 = "17rf8aahaa3953m9a2gmvqbqc6ja3hrxan6gcany6c6v2bsyphi9";
        }
      ];
    };
    chtammik-xor-exclusive-solo-toggle-selected-tracks-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-xor-exclusive-solo-toggle-selected-tracks-eel-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Track Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Track%20Properties/chtammik_XOR%20exclusive%20solo%20toggle%20selected%20tracks.eel";
          sha256 = "";
        }
      ];
    };
    chtammik-show-itemnumber-in-console-eel-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chtammik-show-itemnumber-in-console-eel-1-0";
      indexName = "chtammik_Reaper_Scripts";
      categoryName = "Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/chtammik/chtammik_Reaper_Scripts/raw/3c629ca95902f8aae37382859e921807f24c22ee/Utility/chtammik_Show%20itemnumber%20in%20console.eel";
          sha256 = "0bzi35dcaf8i1269ym2m02y7j9hr65ldrbhdhs0cq779vv0awjil";
        }
      ];
    };
  };
}
