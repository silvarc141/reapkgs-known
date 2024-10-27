{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  reateam-jsfx = {
    loudener-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "loudener-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/Loudener.jsfx";
          sha256 = "0bngxkaiffp6g05ng58894kj9nxwccvv834g6v5qfvip4vnlkb5m";
        }
        {
          path = ''loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/bg.png";
          sha256 = "17scl9vc5bx7l2d25rw822f9n6i7fy2ba2iza417mjwq121k3177";
        }
        {
          path = ''loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/handle.png";
          sha256 = "16grgz50dl9sk41p34yzv6jz5nrjzgjm8dljx476c802xxc4l40h";
        }
        {
          path = ''loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/button_off.png";
          sha256 = "14nzsmjjcv33ixxa2l03ynwz3mnf86snhi8l83f5jgyj9w5qqzl6";
        }
        {
          path = ''loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/c3f3b2f63228c427948278da6fb4bad25a9e509f/Distortion/loudener_gfx/button_on.png";
          sha256 = "1wyizl24bid2nkcfvyhlzrvfmhkdpzg7msz06d4ln0x7gc139nc5";
        }
      ];
    };
    loudener-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "loudener-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener.jsfx";
          sha256 = "0g19nq9fiiahmk6akbxbdidvfaw8iwa9h3i4mx0fy05y98yax1qx";
        }
        {
          path = ''Loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/bg.png";
          sha256 = "17scl9vc5bx7l2d25rw822f9n6i7fy2ba2iza417mjwq121k3177";
        }
        {
          path = ''Loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/handle.png";
          sha256 = "16grgz50dl9sk41p34yzv6jz5nrjzgjm8dljx476c802xxc4l40h";
        }
        {
          path = ''Loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/button_off.png";
          sha256 = "14nzsmjjcv33ixxa2l03ynwz3mnf86snhi8l83f5jgyj9w5qqzl6";
        }
        {
          path = ''Loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/bd44f8ce1b04d0141f2fdd078e5cf1ccff6e0866/Distortion/Loudener_gfx/button_on.png";
          sha256 = "1wyizl24bid2nkcfvyhlzrvfmhkdpzg7msz06d4ln0x7gc139nc5";
        }
      ];
    };
    loudener-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "loudener-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener.jsfx";
          sha256 = "182r9y46id2qcjaa197y1zn4db9sn9qpjsxw3fn4fyvliv6vjp9j";
        }
        {
          path = ''Loudener_gfx/bg.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/bg.png";
          sha256 = "17scl9vc5bx7l2d25rw822f9n6i7fy2ba2iza417mjwq121k3177";
        }
        {
          path = ''Loudener_gfx/handle.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/handle.png";
          sha256 = "16grgz50dl9sk41p34yzv6jz5nrjzgjm8dljx476c802xxc4l40h";
        }
        {
          path = ''Loudener_gfx/button_off.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/button_off.png";
          sha256 = "14nzsmjjcv33ixxa2l03ynwz3mnf86snhi8l83f5jgyj9w5qqzl6";
        }
        {
          path = ''Loudener_gfx/button_on.png'';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/Loudener_gfx/button_on.png";
          sha256 = "1wyizl24bid2nkcfvyhlzrvfmhkdpzg7msz06d4ln0x7gc139nc5";
        }
      ];
    };
    rcinflator2-ideal-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcinflator2-ideal-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/RCInflator2_Ideal.jsfx";
          sha256 = "1m24vsbikybyl7w1xhyhybg9w660z9afrrxh9f2fx2jxxzgd2f0j";
        }
      ];
    };
    rcinflator2-oxford-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcinflator2-oxford-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/RCInflator2_Oxford.jsfx";
          sha256 = "0cammydp9s0sdc5ih2ix1bfn4n87krdf3lpqk7j51rb8yx0v2rjw";
        }
      ];
    };
    rcjach-rcinflator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rcjach-rcinflator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2ab83011ebb4e10130c5614e864b46235e0680d3/Distortion/rcjach_RCInflator.jsfx";
          sha256 = "060jc4fh0jigrqzax4baz0i1hpxj9l07ywy9n87l0hhfkszr7f58";
        }
      ];
    };
    tiar-ze-morpho-dist-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-morpho-dist-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Distortion";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Distortion/TiaR_Ze%20Morpho%20Dist.jsfx";
          sha256 = "0hf02m2xwqnn1jl473qf156zbh70fv2y6hzv7356lly2hikj4jdj";
        }
        {
          path = ''TiaR_Ze Morpho Dist/ZeMorphoDistIII.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Distortion/TiaR_Ze%20Morpho%20Dist/ZeMorphoDistIII.RPL";
          sha256 = "14bxfhz5wrbfwj5ssfm2mkm19dzhjixg3sg5vffkncyf1xcjny9z";
        }
      ];
    };
    ersh-transient-controller-2-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ersh-transient-controller-2-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4c623ee381675c5d754d54264d35644bc2a02e33/Dynamic/ersh_Transient%20Controller%202.jsfx";
          sha256 = "0m0rvhhiwiq9j9wk71fprrcnlsd47bvsnbi7dvs6l661fp9x2787";
        }
      ];
    };
    ersh-transient-controller-2-jsfx-2-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ersh-transient-controller-2-jsfx-2-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab7cc219407c03b318b8b1924d0d8fcee61aaa9e/Dynamic/ersh_Transient%20Controller%202.jsfx";
          sha256 = "1gxr7q8jzm3na4wjxvchcv1sha60i14wzmlj6awiavswzndpyhmv";
        }
      ];
    };
    mrelwood-bandbass-jsfx-0-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrelwood-bandbass-jsfx-0-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4b3c36d9e2ec19f04a9029c01266a9c5700d5a1f/Dynamic/mrelwood_BandbAss.jsfx";
          sha256 = "0b0wp4wagrh66kwk78118i38bli539qx5i7w943hhgm012bcjhyq";
        }
      ];
    };
    sinefabula-hard-clipper-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sinefabula-hard-clipper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Dynamic";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4fc0cd87b046cbee6c7a5d916fb8207b276cb01f/Dynamic/sinefabula_Hard%20Clipper.jsfx";
          sha256 = "1l4n1lc4cqyf2hba8l170dpj2j33hf55fnyipagf8dp8zq5bihl9";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a81a54773a9c24066eea10d6b8b1af2dc7a8871a/Filter/bellesondes_eq1979.jsfx";
          sha256 = "113jk9kslmzzy6792cyr5wdkphgl67qq8hrzk40jqrpn4sx2zp5a";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-92 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-92";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f1105ff08e915260ac414e5ab33e4346c87f75d7/Filter/bellesondes_eq1979.jsfx";
          sha256 = "0jrcpz6mvabm3qkfxdd9n2jm7z6n1p9vifqyv0720ajxjw1959jh";
        }
      ];
    };
    bellesondes-eq1979-jsfx-0-95 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bellesondes-eq1979-jsfx-0-95";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a4f947bacae231a01ff6229fb1df3411fdfeef5f/Filter/bellesondes_eq1979.jsfx";
          sha256 = "0gj1mdkpf6v7zmp7l9615rym55zv2l4kb1bgziwqyi5j8a6cgxkb";
        }
      ];
    };
    tiar-lattice-filter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-lattice-filter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Filter/TiaR_Lattice%20Filter.jsfx";
          sha256 = "15ak7g69dqm1pz2gs3ydss3c0hw6r4i0cmp3x82qrgagm6f6bsxx";
        }
        {
          path = ''TiaR_Lattice Filter/TiaR_LFX_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Filter/TiaR_Lattice%20Filter/TiaR_LFX_01.jsfx-inc";
          sha256 = "0dcdl7mr8sn2hgarivywfjh83q32l8gj4yzrfv6pn151nqba7zh5";
        }
      ];
    };
    tilr-quickfilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-quickfilter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/72270f4963a7ba07cbce46f012eb68a837ce0f5d/Filter/tilr_QuickFilter.jsfx";
          sha256 = "095syld3hl9znxl0fg03d0limim4ifbm6ks7lhak210gnw9aw0fk";
        }
        {
          path = ''tilr_QuickFilter/qf.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/72270f4963a7ba07cbce46f012eb68a837ce0f5d/Filter/tilr_QuickFilter/qf.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    tilr-skfilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-skfilter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Filter";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter.jsfx";
          sha256 = "1apjjbylbq28lpv1ba7835fbwd9v0r3989m4qy1bk677zx7r8bdp";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_Filters.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_Filters.jsfx-inc";
          sha256 = "1afwcmgw1hw0wnd273h8lfp5w5j0qrph6rg1f356r8lg1xb98513";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_oversampling.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_oversampling.jsfx-inc";
          sha256 = "1448zypd8bqnp58m5vav657dwpg1wkibvygq7mry0gh7cnvj3h2h";
        }
        {
          path = ''tilr_SKFilter/skf.Saike_Yutani_upsamplers'';
          url = "https://github.com/ReaTeam/JSFX/raw/e784f0c66e5c1e8ee26741987135687ca8a8a7df/Filter/tilr_SKFilter/skf.Saike_Yutani_upsamplers";
          sha256 = "00lrfv1iq968kffc2gk19xsgn6h044yf77wcnyyzp0phcdk7dcnf";
        }
      ];
    };
    bertbouwhuis-midi-controller-for-s8-looper-with-fade-in-and-out-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bertbouwhuis-midi-controller-for-s8-looper-with-fade-in-and-out-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dfa967305ea712ecef76ef4030937eb46971d802/MIDI/bertbouwhuis_MIDI%20controller%20for%20S8%20looper%20with%20fade%20in%20and%20out.jsfx";
          sha256 = "086lzp3zgfyz0wx01l9ih9f057z2w6imhm318dq2lrkwcjiq1873";
        }
      ];
    };
    bor-t-midi-xy-pad-controller-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bor-t-midi-xy-pad-controller-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64569a74fcd2806342a8d8eaaa6c26569f00ce89/MIDI/bor-T_MIDI_XY_Pad_Controller.jsfx";
          sha256 = "0fasxl7zb72zparvqrg712cim83a9cjf5l4sgf3mrwfrph14ylfp";
        }
      ];
    };
    boreg-midi-routing-matrix-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "boreg-midi-routing-matrix-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/761437a19ffb621af3404658151efd16ade63173/MIDI/boreg_MIDI%20routing%20matrix.jsfx";
          sha256 = "1gcqi5530xzvwpzlna7k7r02vc9yjyiv248rh7zabgw65hcqx0vl";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e64ae7ea6fad4806b5921083f52762271eeff5fd/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "09qc3v5m3mffw5saslkz03kbcvzqrs4d4k1rbrbi2p059n31jvhs";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/61b62b58ce6f666baf8dcfd93c85d0f2730c37a4/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "1137hcp3fxgr8sjbdqpyl9fxlswiqjs9crfz5y62qrpfx4xdj0xc";
        }
      ];
    };
    cfillion-midi-note-length-control-jsfx-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-midi-note-length-control-jsfx-1-0-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0670142f975df983edc3b6f66a95cf5e9722bc42/MIDI/cfillion_MIDI%20note%20length%20control.jsfx";
          sha256 = "0cniq8br63viaw5ps79kwmv73jgd1rwq818xdhp5czzhkqh5kixr";
        }
      ];
    };
    cfillion-midi-taps-repeater-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-midi-taps-repeater-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6c28b721dcd622b0aa7421dfc18678b9392c51bd/MIDI/cfillion_MIDI%20Taps%20Repeater.jsfx";
          sha256 = "1v8z160w31yphfw3j0pcqcsm8l06n7w9jh2hi6jpi6zqr3zy6x2i";
        }
      ];
    };
    cfillion-note-duplicator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-note-duplicator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f5af11d7b40782c8078ef8ba468732e8b1872dde/MIDI/cfillion_Note%20Duplicator.jsfx";
          sha256 = "0226cgc6a954fw9ysfww78zcbphalqzqqxv4p7xlizh41gprxafv";
        }
      ];
    };
    cfillion-sustain-pedal-to-note-length-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-sustain-pedal-to-note-length-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7619ef24c53218875baaf2213727a77be7b1f4fd/MIDI/cfillion_Sustain%20pedal%20to%20note%20length.jsfx";
          sha256 = "1rra7qzg9wcl0nbgrxx88y6fn79gx3f9mj321sj1sagl0qlfas1r";
        }
      ];
    };
    cfillion-sustain-pedal-to-note-length-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cfillion-sustain-pedal-to-note-length-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ca7c02c4a274b0b15d2aa972c8e747bad69cfbe1/MIDI/cfillion_Sustain%20pedal%20to%20note%20length.jsfx";
          sha256 = "0p8gp6lriy7rzii4sgvq1vjrk6hc0d32s5xy68xhxj1vngmnwgax";
        }
      ];
    };
    ee33-triggered-random-modal-riffer-jsfx-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ee33-triggered-random-modal-riffer-jsfx-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5cdadb30d3dc33d8401313a217ec3c0c4dd8ac19/MIDI/ee33_Triggered%20Random%20Modal%20Riffer.jsfx";
          sha256 = "1llpzm4j1cv66zixwcf6hbk3vq87zmsp0pqisalssjnrfg4ni7mf";
        }
      ];
    };
    eralumin-midi-channel-toggle-jsfx-0-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eralumin-midi-channel-toggle-jsfx-0-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e3488ad87e1653827abb8d118aa688e71091d393/MIDI/eralumin_MIDI%20Channel%20Toggle.jsfx";
          sha256 = "1jsr7fdg8rgwad17hiwy093j1hgj0sywvi8nalcpxi82xs47fhcs";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-01";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/da21627cf6f3bb421417fbb68bfd7f8c23489340/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "0lsn02i8cnlq1l75jkks8a4qhf063jwca7lfrw5gvadbgfzarcjf";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a5adf091fdbbcf9b45d81d0e631bfb4ed654e52b/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "097ggi6mfl33n9wkypdq98a3w58hvgvrbbx8rd64z9zfvlh4w4x7";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d0d6ec41195b63314fb26bed1573d73f8b37c30c/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "11q8c69kid9gjf691j1qzahj03aig4c2km0dajq9p2sggh08m36c";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-10";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e28c6baba14c800363b7fddb0ddb6b5610734269/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "18hz7q2wk8lniaw69qkk24lg94v06rd2s18qy372i2z91yw67ai7";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-11 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-11";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3e5cebc9a78da79ca5b4464aa068f169e24ceaf6/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "01dgpkr99khyccx6wqhxdfy523wz099hj7p4s41rd7x1qmmr3j4s";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-12";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bba375a85255cb07891bd82d556456a58987fabb/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "1j75136v9rg15wvay7jf6vkn6v49581iq8qab8ycpq59s0ax41f3";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-13 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-13";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3316c62fb0f590a9848ba94dd04d3b7d45111c44/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "1wsifhgh5xpglc6jcr3a6pm3p9m4wasfb110hc3m5h79zjd56gp2";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-14 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-14";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3d899ba844cb040cd144858f7d22060a96914756/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "0fqgg6j51yg8kyaxwi6ipy255sxvqysms7gz75aia03w8qxa2xp4";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-15 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-15";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b58605d9295dccc5269b41e8c34603f1b6a62cbd/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "0kiq9wdh77cjz7yn7qksgcq17pwscb4bb0r2c7rn602v9a1zva62";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-21 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-21";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9507e2b86c3617f9aacf5af437e77817e11e9557/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "0zvll4jxgr4vh8pk7754yqy3h3qv8fsmzplcacav2glgyzx2m0y1";
        }
      ];
    };
    erantalmor-midi-rhythm-trainer-jsfx-1-22 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "erantalmor-midi-rhythm-trainer-jsfx-1-22";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8721149a29eb51f03b7066cd626826f9629bc8f6/MIDI/erantalmor_MIDI%20Rhythm%20Trainer.jsfx";
          sha256 = "1vm2gdlx31zvhghiqv6a2f54f0qb4bfpsaqqd8gr66dkclca03d2";
        }
      ];
    };
    juan-r-keyboard-mirrorinvert-juan-r-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "juan-r-keyboard-mirrorinvert-juan-r-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5f69f81737210bd2057467274b56efa068dc7ff0/MIDI/juan_r_Keyboard%20MirrorInvert%20(Juan_R).jsfx";
          sha256 = "08c8gmpvxrgbs6xv0vfbbpbnmrywbh5qjrgd0psl6jk744qbfhp4";
        }
      ];
    };
    juan-r-midi-floating-split-jsfx-0-02a = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "juan-r-midi-floating-split-jsfx-0-02a";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9b15e7d94c275f6d89c8098edc09ac3bd4e8d4e4/MIDI/juan_r_MIDI%20Floating%20Split.jsfx";
          sha256 = "060dfwwqxn7kya63yl1mjgaqcz46d1ln60lbji6m193h5l5xf5lh";
        }
      ];
    };
    juan-r-midi-fret-and-pick-jsfx-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "juan-r-midi-fret-and-pick-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d7090b18c7843a19e5a9508fd3622890a01346fd/MIDI/juan_r_MIDI%20Fret%20and%20Pick.jsfx";
          sha256 = "0rq92kl901f7cw7xcijprx28ygk4hiwp0509fid2mxb2fh0lpq9i";
        }
      ];
    };
    juan-r-midi-fret-and-pick-jsfx-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "juan-r-midi-fret-and-pick-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b4dc208414e2a944ca55f7aba7edb761f9ce2620/MIDI/juan_r_MIDI%20Fret%20and%20Pick.jsfx";
          sha256 = "1vf90irl1y4mqgjyi2njs4kqcqnhpf436xrjvcvjiy8yqqirm1qg";
        }
      ];
    };
    mathphreak-learningbaby-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mathphreak-learningbaby-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6fee80c6f700aac85ae85bbfb1fde81ee8b5d639/MIDI/mathphreak_Learningbaby.jsfx";
          sha256 = "0x9dy8pmsflwmaqqbcm5y27nzav3lnzznvm5vgg7hplv8235iykr";
        }
      ];
    };
    mathphreak-learningbaby-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mathphreak-learningbaby-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c007e71f7caeed0d85a3bb665fd092540e228798/MIDI/mathphreak_Learningbaby.jsfx";
          sha256 = "0k4pdkj0jrmrvbl8lcii043b7vcg3qa5w8d176j20fgwnbva137s";
        }
      ];
    };
    mb-midi-event-filter-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mb-midi-event-filter-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0d26f30c50af08b8a4182a06224d9d551972fad0/MIDI/MB_MIDI%20Event%20Filter.jsfx";
          sha256 = "0xgb5gm34kq8js7wkq9nhphdms9lxqjdbflj3ls8ydg64c61ipmz";
        }
      ];
    };
    mb-reautomate-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mb-reautomate-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bd309de2616e145e29ba583b3964f829b8613047/MIDI/MB_ReautoMate.jsfx";
          sha256 = "1plcakvwyvlg9361zambqpsxh0i6d2r7ll68sl5y24m6j9v4n7yy";
        }
      ];
    };
    mbncp-legato-control-jsfx-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mbncp-legato-control-jsfx-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82ceb72da14753dcb3ce9be5722c07ff7a1aedad/MIDI/mbncp_Legato%20Control.jsfx";
          sha256 = "0s2pjwma8m59x7gqfl7248kpl15clbl73833iisipxdvlsqckkcm";
        }
      ];
    };
    mbncp-pitchwheel-jsfx-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mbncp-pitchwheel-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82ceb72da14753dcb3ce9be5722c07ff7a1aedad/MIDI/mbncp_PitchWheel.jsfx";
          sha256 = "0pz2kvx52sjbmxl16151sh87nblvwz1klg701g9336czirh6cg17";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f2a163f0ac7a928d4c4857593aa36d872132e73a/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "1zjzfdkd7588y7wcd8rvbpsif2k66k4gyl7a40vabbq2mdbbh476";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fc7a60513f126529567ca6677e1097f918b03d43/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "1iwfhqgazlbkgkimzv902d7gx3jpmqpjxbkvf20cag7wldhnq7ww";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/fc7a60513f126529567ca6677e1097f918b03d43/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "0rn50lzhv1r3ccfh8kbqcmambylawqlk74krlvaa9kg2y2aggbzm";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dc6755b0f46a6538a04d27ae01045fe3079d5bd1/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "07f7pxz0s9pdci0m2f5sbbgdacsvvwkfmkgk8g85kskr97ji00lh";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/dc6755b0f46a6538a04d27ae01045fe3079d5bd1/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "06vdlfrkhmrjh7hdahrca6vyxs3nkr4ar8awvvn23b6f6cb566a7";
        }
      ];
    };
    mschnell-midi-cc-fluctuation-jsfx-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-fluctuation-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f0777040996436e43ea185e7197d31935ffb66a5/MIDI/mschnell_MIDI%20CC%20fluctuation.jsfx";
          sha256 = "0ihjx97s2xk2vcz14cynwb2zv68w3jf1iz4jqilslqdxi01d8gbx";
        }
        {
          path = ''mschnell_MIDI CC fluctuation/Voice Doubling.RfxChain'';
          url = "https://github.com/ReaTeam/JSFX/raw/f0777040996436e43ea185e7197d31935ffb66a5/MIDI/mschnell_MIDI%20CC%20fluctuation/Voice%20Doubling.RfxChain";
          sha256 = "06vdlfrkhmrjh7hdahrca6vyxs3nkr4ar8awvvn23b6f6cb566a7";
        }
      ];
    };
    mschnell-midi-glissando-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-glissando-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4da3eba9052d281145433c4e0bed04c98f2deb21/MIDI/mschnell_MIDI%20glissando.jsfx";
          sha256 = "1map623h3ms8v1s247zasd07aqcl1m0sk780vhhj35akxbn30j0b";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/25e68b184909f2b84453f7a0c08c0efbc0196156/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "0y8qzkqvrv72n79mbp9d7sn8yp9jqdgrnzw7a98lkq9j3wwkgvaj";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c9ba84936f6b78857fcd2e4031798697c418bc7a/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "06y7brvn1lj9kmk0s8p11k9f5p0yqlp5r37xq2b9f39wfmvndihx";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2b624a9c3c1d9e899e351623576f88ad99063ecf/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "0qndmsmy642rgf5l2la8dpcbjq6cnhs12kwpzwhbak0wl6c5bmaw";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0b93282c24df9e45aeba1f43b308c6cf7af7c647/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "09f4binn34z0581s654ics84rms7gzn16l381h11dfvy56rpsq54";
        }
      ];
    };
    mschnell-midi-mpe-to-single-channel-jsfx-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-mpe-to-single-channel-jsfx-2-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e8fee33891ed1ac3b4fca1b6643959eff0d1aaaa/MIDI/mschnell_MIDI%20MPE%20to%20single%20channel.jsfx";
          sha256 = "1wpp8mqfkpgj3zi3m00hfwbadldiq1gs6gwqiyv5v1f3369n2fdc";
        }
      ];
    };
    mschnell-midi-pb-x-x-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-pb-x-x-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f14cf7c0a33c50bd40c7645c5ac5d0b7c66bf53a/MIDI/mschnell_MIDI%20PB%20x%20X.jsfx";
          sha256 = "095a4xdhgakp4fl4nkhmslbpqfm30dk2xnlwmr2rj4d0gb2njgdg";
        }
      ];
    };
    mschnell-midi-pb-x-x-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-pb-x-x-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab319c74a46f2e4f724b21d9de6fb14843100732/MIDI/mschnell_MIDI%20PB%20x%20X.jsfx";
          sha256 = "1gg554nnmfzwqv95i2k8s6mgy7l2fhrsgfmfd35qhq4373xk1654";
        }
      ];
    };
    mschnell-midi-route-via-gmem-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-route-via-gmem-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a2e7dcd6474d37271c6929edf38abeae05288e76/MIDI/mschnell_MIDI%20route%20via%20GMEM.jsfx";
          sha256 = "0rjcm42yma1zv7kml1lnz0ps3zavp6mw5p32d6fjdfwhblmvd26k";
        }
      ];
    };
    mschnell-midi-route-via-gmem-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-route-via-gmem-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/420b50bd897bb66957604932f9ff49dcdb6fd669/MIDI/mschnell_MIDI%20route%20via%20GMEM.jsfx";
          sha256 = "0jiyc7mqfzn3ahkzbs8qbq98l3xgxi0bfbfszqjk6z9jq67d6afx";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cd889d12d109ff2885e4ab4edd1951417d2ec664/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "0lx313vnsiwgda4z7yp93lvzpqh5nlmy6h2z982nhca327p17svx";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/72921661cd3a4d03b880bde1b1c44e7d22e8175e/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "0alrfmngzsa3pbd2fcb9hgj8c2hzvsqkldckm0lc1lslvaf305pq";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e48b95eadd8085ada7bc40c8279fba170d47da03/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "0cd55vfjnarzx6nzidnix5zx0zbgdgscwbg3vw84ls86wnqr2zcb";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/27f0f1d2a578e5a992f6ea52f928f983090a7d1b/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "02gwkkfwk7683xi4clvfcdwlv9bkjzadnfaj7f0l1gv0pqx9vs3f";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dd1b433e61f10919d9c9d897a63415f417ba75a0/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "0nfm38pya7bks88wi2sr1zx2lm8j12nr2ji2ncb2xf9dngsblmhf";
        }
      ];
    };
    mschnell-midi-slider-and-midi-cc-jsfx-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-slider-and-midi-cc-jsfx-1-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cd154af80f9e7e1458bb5f1745ff76fbb6379d4c/MIDI/mschnell_MIDI%20Slider%20and%20MIDI%20CC.jsfx";
          sha256 = "1ymcknya2ijjlkx3nq65wafg7jjcx43iwyw6s8llg07s89p47syh";
        }
      ];
    };
    mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b0b4600014aee9e8751b3fef1c21b8d79adebe7d/MIDI/mschnell_Note%20On%20under%20X%20velocity%20to%20Note%20Off%20and%20send%20All%20Notes%20Off.jsfx";
          sha256 = "12rcmv6gyv8dm4zzqklp8vdcbimmq11fjnd764lkdhng0kjfnj58";
        }
      ];
    };
    mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-note-on-under-x-velocity-to-note-off-and-send-all-notes-off-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8df4d36e6338cfda5684790552f0c71530504e63/MIDI/mschnell_Note%20On%20under%20X%20velocity%20to%20Note%20Off%20and%20send%20All%20Notes%20Off.jsfx";
          sha256 = "00x3h7vf5jmsdbjdawcn1acml15kqra1hpb5224yfw8vbs8v5nck";
        }
      ];
    };
    mschnell-send-all-notes-off-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-send-all-notes-off-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3e570290e5b6736ddd2a31acde5c3229fa0df2a4/MIDI/mschnell_Send%20All%20Notes%20Off.jsfx";
          sha256 = "19xam45zzbwrv2lmqmsjsi3ykqidhc5v26alnxsszxh89vpdr535";
        }
      ];
    };
    mschnell-slider-to-midi-nrpm-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-slider-to-midi-nrpm-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/57388237549c19dff78537f769a414b3c0046a86/MIDI/mschnell_Slider%20to%20MIDI%20NRPM.jsfx";
          sha256 = "088ww1v9jmxlzxqpidc4h7rddapy9nr37wkpr0qp0kc8s07i5w5w";
        }
      ];
    };
    mschnell-xy-pad-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-xy-pad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/896c2b86bcd951a3a262442b2b5aff6d2068c879/MIDI/mschnell_XY%20Pad.jsfx";
          sha256 = "1qkci5b054iw5w9h3i5nq0fgxh8z6gayyj617zjm9frxk4qkab7v";
        }
      ];
    };
    mschnell-xy-pad-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-xy-pad-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3d9293eb094edaa11ce24e125dc9832f3e1fac2d/MIDI/mschnell_XY%20Pad.jsfx";
          sha256 = "0lhc8766ynf60am58misw0raqv2ycymygg7k3ssxr5z32wy2dw7r";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d02ac6953c13cdd24cc918ac996a55c3415addcf/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "14wfn67mq47pmkjyq8yhn1iqlm3b1ld0cafawy9lqqiyd7gw652i";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5a4946fe1aa9b585ef1283c27fb59e313ebab0a0/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "04iy5v3kp9m3zjff57dmnii85w8j5a7ss5d4raa2l7r9005qh3la";
        }
      ];
    };
    polgo-midi-envelocity-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "polgo-midi-envelocity-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5c62576226d6de42da39944835c291d2610a1f80/MIDI/polgo_MIDI%20Envelocity.jsfx";
          sha256 = "1x9g8ayq7bsdqdlzdwsy9bz0bbrczwwzyc2lqb08j2c9vs2n31n0";
        }
      ];
    };
    polgo-midi-varocity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "polgo-midi-varocity-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/de50332c6e1fa8a186430c83e11ca3e29aa8bdac/MIDI/polgo_MIDI%20Varocity.jsfx";
          sha256 = "1jmha8l27yljj7ix9kd2qg9kvx0hps5y6v4izbvbfkkcj1lbxqm2";
        }
      ];
    };
    polgo-midi-varocity-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "polgo-midi-varocity-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9df9682cee8e1bcceac9b3d3f273c3641fee9065/MIDI/polgo_MIDI%20Varocity.jsfx";
          sha256 = "0bj42p2xfhcyj00dydch6jlns51gd3cdilp3yx78adw0xnpsiwpf";
        }
      ];
    };
    rekseffeks-midi-cc-to-pitchbend-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "rekseffeks-midi-cc-to-pitchbend-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ba80e945ecd5f56437d19092e2dd7b743234a305/MIDI/rekseffeks_MIDI%20CC%20to%20pitchbend.jsfx";
          sha256 = "1wb0j4641gxxsi22f6mmgiskgdjhdgd27a9nbg901yy5ii4dfw8g";
        }
      ];
    };
    talagan-midi-cc-bistate-button-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-bistate-button-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5658bba94a67a0ead7c7d3b3ea749037310f095d/MIDI/talagan_MIDI%20CC%20Bistate%20Button.jsfx";
          sha256 = "1j0kqxl9xq3d0gicspyzyx0rb5hs2lcnq0jd88w83shbg1q31pqc";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-1c = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-1c";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6e0f398c6f124432d04cbd90daf736e26152d505/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "161gzyy8lcg2w372vlhlp4zgyiwarf38yp01qvgwsbd11l43cvcz";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c425da2edaf11c92606350b3facbb81ca2df11a9/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1vdmgcj4iya7wncvjiwqzmy5s4kck36hn52x1ldq6y0bb5g0j09h";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/85692258e4055de25d9bd225d3ed59703946092b/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1164gaa89rx8qv1qqs2gsyw7q8dz3ri9mja40f72acwk81wbp1z1";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1ixfawvw6qiy8g9088m38yv9kqjiy3jbsx97mxzklyzvn0g5rl4q";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/8c976cc0c5ff4ea1e8112c9931eae8f5ad598519/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-3-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-3-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "17hs65zhnh19lkx5g69xqkz4m2l1cn3z44568q55qgpkmdmsisvr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e565b4a1766f69e896aa249bcf08a6c5e19d1777/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1lph51lz3a2sa1kkfkgjvl2a1kmkqwdcnsx7c6v2p20j0aks52vq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/58c37d7bb85d47f3c57b96b1c50c8e85ed7b3135/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1aakpy7walhnpcs3g3sa1wvblx0f1bfxn81z00ir24mrqxyv9z3g";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/fa8b8df11210a0c629764312a4bca45e297b6067/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "0xi1jk5gklphb2sy32c27bgzxkybrr3irvrydxclgygz175q69pb";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/4764b93632985cf923ecf1fdcc8ecf404c037087/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "03c1nxbldxp53wkq97jsp3qy88dp6qwvpf3afv1qsll8vf0najrl";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/eda427f701c9c366305d1f8496f2cd0dfc5671d9/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-4-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-4-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "0kdcq1hwjb8zxxkhpmsvbi46p1884di7jd643vc7hsx4s8jdhlgv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/2368de5bbcd1c8c3c81775d588cd12d1e1527b16/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "08jqgxi2kmqqcgzbrdzcwr8s0md49xl5qdgay0vjw80a3pidyc0z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/5964447fe75e485740e6a599d76589fa2b0dd9ef/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "0ykdj6d3xqgnbpgqacfy8r8dzjhi4rmqm7wdw116pwcma3l31zkh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/e364c9c77542372e9981b0911638c16f3be7ec96/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "0xlm16ibrmy2n33jx3ywsydj0s4qdhqz0v8z503g9ivkj7vcy8d1";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "1i8xfhgnaacnifbwz76cjv370vpn4cayqfpqn1mhary0pv5ys45h";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/57f2c7dc2b063982d9f9c0daa2f579e0a9610c11/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "1m4z80hm7692qffsdpbbwc3nfp32bq1rbzhg6c64l1n4z9vn06wn";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "03xfx6zkvan2m1ppybjl0pj812ryvcfs732nf8nkd5ngk7n851gc";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/3b6b28970e88c053cca6ed743c812b5aae3f7927/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-cc-mapper-x-jsfx-5-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-cc-mapper-x-jsfx-5-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X.jsfx";
          sha256 = "10a8zz7rkj9fwy7v16qjpn7w43qnv9rn48m063js5dw421i2c83p";
        }
        {
          path = ''talagan_MIDI CC Mapper X/MIDI CC Mapper X - Dump Current Function.lua'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/MIDI%20CC%20Mapper%20X%20-%20Dump%20Current%20Function.lua";
          sha256 = "05q5hzbl79xmz9yfgajx4kwkzqggbcvyp44y56xa4c57jmvzh296";
        }
        {
          path = ''talagan_MIDI CC Mapper X/README.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/README.md";
          sha256 = "00g3r82xk36sj5q7k2190hm2z6q44liwpdcir900b1fqicsa4y39";
        }
        {
          path = ''talagan_MIDI CC Mapper X/lib.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/lib.txt";
          sha256 = "03xfx6zkvan2m1ppybjl0pj812ryvcfs732nf8nkd5ngk7n851gc";
        }
        {
          path = ''talagan_MIDI CC Mapper X/_tools/make_curves.rb'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/_tools/make_curves.rb";
          sha256 = "0907mkqq1y3mbfzsm5jqn2ad8xz8l84cmgksn2qrpr9017zm9dph";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/LIB_FILES_GO_HERE.md";
          sha256 = "1qffz5ggjrvqaain9bmca39pd5c4940v1h0rc697ccyx3zsbyhim";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic.txt";
          sha256 = "0f0677p74yb1faz5rrmf8454va39zgmdk86pjkqrqv273bvhc2i2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m.txt";
          sha256 = "0zw5m1a7v34bl2c8x39p29v9y65nj67l2p2ws1zj3ik0y2kvvxkg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_m_gate.txt";
          sha256 = "1nx5z9mx6kzsbhlh2f4cxp9lxb8m8hriwr4hzrp4bqc10nh1z52m";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_r.txt";
          sha256 = "0rkacsyk580lmf2v2ak6v7qfa7p2pvgw9wdqhx1kh3kqlf0d4n7b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm.txt";
          sha256 = "1kgnliz5p4ymwanfqn3xv73vqrnyz1p7aaq7wvmnsibbbi4k49f3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/classic_rm_gate.txt";
          sha256 = "0c1skq27ira0q4h8n2dp38ybfbjgrlmvxa7qz7gw8m1waancsxvq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step.txt";
          sha256 = "0x168pdiwpg6k81kdfxpgmckxi67fdqbsnpm1jlix69qawg2bggz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_gate.txt";
          sha256 = "1cfdl5351abhj8sxlrgigw66w9nvph31qkpf8vwiwwrddkfifwiv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m.txt";
          sha256 = "0fdk80g119i603l11lginmxc6pl73c1ps3agimm1bbzl8xrwcr4d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_m_gate.txt";
          sha256 = "1ckvqnshyry668iiiyvflb4nsxabp8j4jk7iyai0av1vhm7r8ljy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_r.txt";
          sha256 = "0nib6may70jcbf09clwc3qpsp7arp47jrxg8ac300b6lcck40k5b";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/circ/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/circ/step_rm.txt";
          sha256 = "0mff3hqg8lw177vykmaasmgla9v9ycm7qzbp1g9msamb09f31rhv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp2_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp2_classic.txt";
          sha256 = "1wg6c79kc8ky2gsdzm60bi28zr0rrzzw3xl6ga9p8ff6n3d2sm02";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/exp_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/exp_classic.txt";
          sha256 = "12hkx7fhcx3c2wldcivj434d5a8x93k4yrv5ghdwvkbixj936aij";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_hi.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_hi.txt";
          sha256 = "0v8bpn8nwc0wi7bqmc28sz2hnn48ayw0bbwg9cwp8ckzj35q4m15";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_clamp_lo.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_clamp_lo.txt";
          sha256 = "03jp61yl5lm0r7rpsq5whpk3qm1wlvgsids37730md8cxhg1qhmf";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/kawaik4/lin_classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/kawaik4/lin_classic.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic.txt";
          sha256 = "1vbcd52ng6zjj2m9gz92594g5sgl0ziga05shgjd178ckqgglc0v";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m.txt";
          sha256 = "0zh5dbky93gbgamrqjf1jjpljp3iz5qr6268saqn1nrbvgq9dqal";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_m_gate.txt";
          sha256 = "0s9rhr8l6mjjl2g2l5l7x4198m97hsk89c0fd9nr2xgr6lfdpna9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_r.txt";
          sha256 = "1a1110x6c358jpjckj5gb7z2gfpqdwg4hv4y2g0yza0k9ysr9ngw";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm.txt";
          sha256 = "0d4c65rz80hnhacsnm360g7amhv7fmib308g038ywvdyd7q94a7d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/classic_rm_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/classic_rm_gate.txt";
          sha256 = "1fci3sfqjcl8ai87cs4ha98qs7m2zjl2qmp2dv0iln39y399nf5z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse.txt";
          sha256 = "1qjwhq8awdyywn0g45llnw52jhp5gkvr42lkz6hf9pnw0xph36cj";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_m.txt";
          sha256 = "0ypysjrv7g6whvh5npnxybs00np5lfkwzx26v0140hdhanknh51z";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_r.txt";
          sha256 = "0csrk7x1589a50gv4q9wnbg9yzjcb6alhni3hnf368xnzica4r72";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_rm.txt";
          sha256 = "0szgr3a86yjg3rldcld76l67wgy8w5j0412xq7lyrvf1w2nand07";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step.txt";
          sha256 = "1ns5bl99z1k4dy3qsvbq0bnivjry3yik1xpmfifck0hzgzs0fdfs";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_m.txt";
          sha256 = "0l3jn2ckd7mjnm3pdg02yg1zqkljac941bfljh4d0043xysr2is2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_r.txt";
          sha256 = "19x0fvr1nl8pdf6ac5hfwvpc4w585vlggqgz0cn10xsbw8zlhvk2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/inverse_step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/inverse_step_rm.txt";
          sha256 = "11sj6p0spfrlgrd2zrkj9gghdqdk8qc6j3h1fl8cn7m6dihwk96i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step.txt";
          sha256 = "1q4aqbmgd80a1sp35iw6hs4yl001pgzdql06rzw2nlbkh660w7sr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_gate.txt";
          sha256 = "0xgpxm54gdz39jlnkdhsrqxrky5c2z6jdin63kxm3y8fbian531d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m.txt";
          sha256 = "0x794l9bsxgvsysib7hvj0yrg570sdgsr7hfy3jjrfqc5van7a5f";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_m_gate.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_m_gate.txt";
          sha256 = "1akmd7r62c8lkg2hi0i5dp0aqfi10b99143lddmcjlvayhvnpf4i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_r.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_r.txt";
          sha256 = "1pw18vf110gn054y7s5mfywz9p645xnl1jc0yj23z6jjm7ahz7p9";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sin/step_rm.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sin/step_rm.txt";
          sha256 = "0hb14ciwxclv5qlwkfqkwsqi90hs5v73lkfwvfkv669qyivx7c6d";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0.txt";
          sha256 = "10khwi9fm1bv9rfki81m2nay0spqbvm85y2dcxxqk4p0r5zy1wrk";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s0_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s0_m.txt";
          sha256 = "0djvfwa7jxmcwz163ccprhxabaw1ilwh3fvps6kn1vj904p6914w";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1.txt";
          sha256 = "095hpp7w1inmybwjkv7wv0dr2iw8kicigw01z9v1w3hgifppkmpx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10.txt";
          sha256 = "0v1n4ljczxp3igqkyd4ysl4bdwk26anyi808krha6iirfpfs79w2";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s10_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s10_m.txt";
          sha256 = "03l6avfbkk06ihy09qi20ll903likg7r71cz0jjb6f69m658bxyp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11.txt";
          sha256 = "1r9cr94j77vfzdf2xwbj7634m33ri68p1vckn8vdz6k18fb6dd5r";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s11_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s11_m.txt";
          sha256 = "11fh2j87nxdlrp47p0s4fni53fcivl8i0z4d2fr5qb0gq9zzq82i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12.txt";
          sha256 = "1l5q8ck61rl505mjwnbmmb7b5fk3dw3wvl48a4j8khs9llm5yhwq";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s12_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s12_m.txt";
          sha256 = "16cpz4vd81w2j1b9plg35fxl2fbzi7sj02vi9ys75pwjwizwj8hg";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13.txt";
          sha256 = "1lv2y0q6hl8wnb55akxkgdddw3618nlq4nz47y9hd0lgzb38wdw3";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s13_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s13_m.txt";
          sha256 = "1ln42qvrm1p9i0s8hlj3jfkgijgiyfnmr0qqkbay0n46sjkxwgab";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14.txt";
          sha256 = "09398rg1jy1d5h2x1axswvz96xz97rxxzd9p6ijm5c8mvswmfp46";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s14_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s14_m.txt";
          sha256 = "15h6ca63ljavp073wiqihfwrgbd6izg6m48yxnxsflf47xs38mb6";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s1_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s1_m.txt";
          sha256 = "1pnfvlk5a34ahjk2hb35m2f1l7yfclmpcn0wizamgiqzigdfyc6l";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2.txt";
          sha256 = "03dg7khipbvxv3zlzxxchs66shk58arh2f2lkin1c0p6ayn41viv";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s2_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s2_m.txt";
          sha256 = "1sz1zchb2vdbwnfaadn51y2vn7rwcj7q5ih5rk0dhs5gsnifwmc0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3.txt";
          sha256 = "1j3yx6zkbx5gcvdv9z5lnj8z4943h88cfqraml6mphnyd8kdq694";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s3_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s3_m.txt";
          sha256 = "1z12p4xcv3vhnlrbqbhvaxshm7wlisbzvgk3xsj2cx8ynwhlj5sy";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4.txt";
          sha256 = "04n4ha08c63b0h6wl4zphakq2j1hfzqnv85vvcfy181wlf8iyjjz";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s4_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s4_m.txt";
          sha256 = "034xcgcqq2hq5wkdwfjd9nnmip10599ifjnw941xdfr2rck4zkbx";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5.txt";
          sha256 = "15mghjxsdbdpdivk1awagjbznr6ml399275mac9ag1p5dyg5jyik";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s5_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s5_m.txt";
          sha256 = "0kb4vd9cm3xw2gz3ssfb92c3ax12gzk4zy8mgzqmrxq5b59xban5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6.txt";
          sha256 = "10rnbakl2y06ad952kmwln17d9c4g3x4fwvp03hc2wmfiqhmaahh";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s6_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s6_m.txt";
          sha256 = "0r78cfkrapr9hnd6gbb8m5z3vnirynb24iajv2c47m0hqrvnznw0";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7.txt";
          sha256 = "19rb42j1cmvfavhvpcxxk39q86sg7f1za89yzx071cfxk6g63wls";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s7_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s7_m.txt";
          sha256 = "07cjyaxw9brvp0sws3naf2ma1h8kqn289pvx72mdxkm7zj4kwhj5";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8.txt";
          sha256 = "0ynh5cwqcmkzzls9q8rrlk6arp0pfz3zfc9p827m0b1hhqihjhys";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s8_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s8_m.txt";
          sha256 = "1ll422kzni1jalq8a73gbzvmw572zfs3i497v3gmg2bm325pxh1i";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9.txt";
          sha256 = "0l1r95y2iz08z92n05m0qwzi5mmi73byf4px2ma897lk82733xqp";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/lib/sstep/s9_m.txt'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/lib/sstep/s9_m.txt";
          sha256 = "1hzmkiijd2gb8w868qa9hch7p6l0yfjvjf0r6gmb6b4vqxjx61cr";
        }
        {
          path = ''talagan_MIDI CC Mapper X/func/user_lib/USER_LIB_FILES_GO_HERE.md'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9ebaf83a4dc55d44d9a1aaaf935bb3583523875/MIDI/talagan_MIDI%20CC%20Mapper%20X/func/user_lib/USER_LIB_FILES_GO_HERE.md";
          sha256 = "1rfzymy0vrr8g1f26l4q7wvfysyfl2cy7ifci6ypfm2q9605icdh";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9fdae3e34da7a0e150915cbebbf94e1c10d8535f/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "0j2a2g9lmmwvcgzspbza4rrli3mhcfp506yqjqgkdmgpkajk725s";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/aaa021f7ff31d394d9591ce06c677114fa0ceb26/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "0ygyk3m99wswkyj1adjcfjm40xd98i219xx791pfvz1sm15dl6mp";
        }
      ];
    };
    talagan-midi-channel-matrix-router-jsfx-0-9-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-channel-matrix-router-jsfx-0-9-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/115ad3269c0873c9c9b989d31273ed6b8af37756/MIDI/talagan_MIDI%20Channel%20Matrix%20Router.jsfx";
          sha256 = "0h61n2r9hn4fbndkaqj3qms78ll1sf6px2wl3birad9mxzrkcbz0";
        }
      ];
    };
    talagan-midi-note-remapper-jsfx-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-note-remapper-jsfx-0-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/be973f9b7104038382c78a3be21ed5bb98a036b6/MIDI/talagan_MIDI%20Note%20Remapper.jsfx";
          sha256 = "15s0hwaw0r21r9x7hq3s6kpfhr2m5z7xw09qk3l7ci7xv26g61g3";
        }
      ];
    };
    talagan-midi-poly-aftertouch-cc-multiplexer-jsfx-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-poly-aftertouch-cc-multiplexer-jsfx-0-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3fa7494a11057c1bcf75d5a509ca2ad70466406a/MIDI/talagan_MIDI%20Poly%20Aftertouch%20CC%20Multiplexer.jsfx";
          sha256 = "0hpry0rr93d4xcjvsp6sybyp4gd5jwjpj8413bj7qxrcncg6mbbb";
        }
      ];
    };
    talagan-midi-split-pitch-bend-to-ccs-jsfx-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "talagan-midi-split-pitch-bend-to-ccs-jsfx-0-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/99a12abd264bfb2da185457ed136c8999bee6163/MIDI/talagan_MIDI%20Split%20Pitch%20Bend%20to%20CCs.jsfx";
          sha256 = "04zzvgnq1rb5k3j787fr847wk1z06q07lnsliw4n9s26ci99gqxk";
        }
      ];
    };
    tilr-notes-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-notes-to-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/cc98d2a8c03ced5d6263449bb495aba0f74f2f6f/MIDI/tilr_Notes%20to%20CC.jsfx";
          sha256 = "06b7d2l08xq0wzdkndmsd35ws3i08c7a85yw5j6dm82wab4hzvpa";
        }
      ];
    };
    tilr-notes-to-cc-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-notes-to-cc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64d0d6d1e499037de172f816a83009957040259b/MIDI/tilr_Notes%20to%20CC.jsfx";
          sha256 = "0ms3x7xcyw3sa341dq0xl2dlbj8y88zlj3j4gmisr9w6i2sbxkaf";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/546028c3f511a5673ec0a59c163343632e34aa10/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "1k1v4kgy6jgdxgwg1kmys3rzcfsbz2zzf9657fkh4g232wmlj9bz";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/da50c468ef9e62d19973fd55abf8959c77248482/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "1b0r29wf7q7dl43ys51kk0mn0qbj4adwcp2i9x5rdjz54dxgw27y";
        }
      ];
    };
    tja-midi-note-banked-cc-multiplier-jsfx-0-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-note-banked-cc-multiplier-jsfx-0-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/858d4f12135aab486255d28b5eef6cd711e3661d/MIDI/TJA_MIDI%20note-banked%20CC%20multiplier.jsfx";
          sha256 = "0m9k3lvanx38ygchrq1c0zxbzx9290wagffzg2mqy7q6vdmy29g6";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e62e08f18c811ce0d1374b77ae16aa15bdf0130f/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "116616fi4x3v0crclnw1r2y8i905mf9bjwymawac2adx5i9s773z";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7af3b1bc4397b60fc013aaf416baffc6eba62f31/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1g0wxgccyxgpvg0690dmzalc85xfvgkln0v4m72cky5694vanfrd";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4fbf8c85f742b0a754b8e9c4de9299b1bf9fc741/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1z754mil4v8lf9mjblw1jyz7l80d93xnrd3bag788lv6lc89myk3";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/bc08b426df81d3fe76262546696cf088fd60abf7/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0smijs293w1sp15sr261mdx42lfvc864jpw1njxhs4y59l6p3731";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2265ecb0954dcf48242f4c6eafc545568ec69a71/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1y4k7bh8bz7i4g6ci9fxvj1l455wjkk5gi9g6a7rzgzzqwfzls5z";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a62c8c35c1926f39343cbb54c631501a36811ad0/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0ai49baprn0835ihfk2j5vm0dz2rpdv3cg7fk00p55zfi7mi71kx";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/90d02c68176a0ecc09fac3056f3663881b229b68/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "09845j7j2ni8p1qi3650r45xf5bqnd0zcqw2zimxkq2sbcy3xfxi";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-7";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e87a95b096969893a8cccfc90bf84d99c9f29e2e/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1h9d27nq316zcl459f8xmvdxca65b6har3kg6nx4jdizkxaxvjl9";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-8";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/309b157b0ccec32a4129d50258569c813b05e538/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "04w511fw10vf86g8h8xcr4f9yrpsawrfwa8ljm6r57cqjrsccbav";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-9";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/dc696ce7fd3f82721192c20a540c395664be3f40/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "04k1v3gaj2m78ypn928mjf3344i0f90ygg5m1kp4f80w0s4496wz";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-5-9-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-5-9-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/efbc83b564e9674547ac472c6b88f32930796f89/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0c1482zvcnjm5ddn2h37p4r9y2x7c03lb5zcd827dyln3kjph4nk";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1a35be55ba9d48c3852224c5ab0b29fb3b6c1ab2/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0xjkl7nx897rsvfn2fga1y8rhxvw0y379irj8ayyyvkvrb7pry42";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d7080a8bdc3a409f6b4800a503bf963a3feaa78b/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1xpfd24di20zd2ag43raqq77c1hwa8ykzgpbc1g48pisnyyq8y3m";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-2";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/75b8464f32c58b050e149c898133d8bdad48e13a/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0isilbl76b3j05c10s7pxp6ybm9066rz9jmfbx01spc9fs44a7hh";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-3";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/753c42912e2977e4a2136f2aca6e9589a540f150/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "154r5lsyqs02js1ifaxz75b72qj8jw3aj6pmg155ifc1kapdsmv9";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-4";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/22fc25d5c2045166f7335f445a765321f9acf809/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "07w3bk4hjiwhg22jkcw4y2q71p8l85b58n6il0a5wpx5h5cpbvza";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-5";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ad473d2d8fed73db81b05284a88a36b1ec81c588/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "0yjky4vjszy4hwb17p1fngiygsrpmsmsq31j0mvawqjcs75vxd9h";
        }
      ];
    };
    tja-midi-performer2-jsfx-0-6-6beta1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tja-midi-performer2-jsfx-0-6-6beta1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1e18276ee8a78fc670e1bad075c983530a9fe282/MIDI/TJA_MIDI%20Performer2.jsfx";
          sha256 = "1hj7gkrz131w6by9q374zwnp34v0v4wcbaqj6fr4ksgpwqi27n4h";
        }
      ];
    };
    urtzurd-midi-glissando-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "urtzurd-midi-glissando-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e7ed9a1ccc661d901153d5e07d8357142d864a4b/MIDI/urtzurd_MIDI%20Glissando.jsfx";
          sha256 = "1rs0v2xya6wq4bsx6n9x4xwmvb32hn76xib3yb2m1li0djn0cvxg";
        }
      ];
    };
    willdevelop-every-note-the-same-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-every-note-the-same-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/030b9a53dd1ac3d03c524e7000aeee8c45ecc066/MIDI/willdevelop_every_note_the_same.jsfx";
          sha256 = "062v2rv1nwv7n4p171n6xky32rvx4y0vvl15mvip45lrygfinlqs";
        }
      ];
    };
    willdevelop-midi-every-note-the-same-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-midi-every-note-the-same-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/900b9f750753d98decc94d4ecf2f13eed2763065/MIDI/willdevelop_MIDI%20every%20note%20the%20same.jsfx";
          sha256 = "00cq6s27hhaim5k05bdmwz8kq0w7mld1iv8ywd31k0lm6y1fm9wh";
        }
      ];
    };
    willdevelop-midi-every-note-the-same-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-midi-every-note-the-same-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7f0aa65f665d0a5a1d124366df622dd1ebb571b9/MIDI/willdevelop_MIDI%20every%20note%20the%20same.jsfx";
          sha256 = "05j469gwfx1yr33cj09y7l1a9k4qna7h8xkr33vyk003zad01wii";
        }
      ];
    };
    willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8d8f6e2023f4efde85b745015d2e7c1e52a50bbd/MIDI/willdevelop_MIDI%20Note%20Repeater%20%5BDefault%20Key%20Map%20B1%20-%20A4%5D.jsfx";
          sha256 = "1q2d1npqhazm5ivqhj8jy72kr3c4pnpg53j7wiazkf14s9rx4i3v";
        }
      ];
    };
    willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-midi-note-repeater-default-key-map-b1-a4-jsfx-2-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c2c2f840f28af27828515ad5a28a34d91abf0d42/MIDI/willdevelop_MIDI%20Note%20Repeater%20%5BDefault%20Key%20Map%20B1%20-%20A4%5D.jsfx";
          sha256 = "02lk95gbbxg25y97lhwd5gqy17qra06qcqx2fw6xl3mq3b6pvnd2";
        }
      ];
    };
    willdevelop-midi-velocity-filter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "willdevelop-midi-velocity-filter-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/92ca2e5987db31f53f951fc625b3642f9f28d1fb/MIDI/willdevelop_MIDI%20Velocity%20Filter.jsfx";
          sha256 = "1q4mrzd1srdyrb1pnpfsj8spm4a3pwlhfyhm3lzpwhq5islkf17m";
        }
      ];
    };
    xq-drum-converter-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xq-drum-converter-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/81ba14a83f1e6f88882ee5a704b724689dcfbd61/MIDI/XQ_Drum%20Converter.jsfx";
          sha256 = "1r5i071grk8l1h5dkm4kgchjvs2730411858fl8x2cl9pmdvr8fa";
        }
      ];
    };
    xq-drum-deviator-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0fa95de26016fafa4d4ea34d0dbd53fec0b15e38/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "03x4q1a73l108f7ajvlsmrkbfkq3hp4g6bp3gns7fz32kp45jzck";
        }
      ];
    };
    xq-drum-deviator-jsfx-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/858b3b70502684f778b4f1df7fbe698706704fdb/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "1dm3w8gdvxahl2c7vjq88r5mv7nmzd2pq3l16083pnrisb7w12zf";
        }
      ];
    };
    xq-drum-deviator-jsfx-4-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xq-drum-deviator-jsfx-4-0";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/707be260145b60b03feb5e122dfd3ce9237c1cd6/MIDI/XQ_Drum%20Deviator.jsfx";
          sha256 = "03wwyr562zhhvi56al0ppjlsdx6x2asfb8hfikla4h8hf3ry4yha";
        }
      ];
    };
    xq-drum-equalizer-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xq-drum-equalizer-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1714dc8b03443be9d56102323cea9550c256a603/MIDI/XQ_Drum%20Equalizer.jsfx";
          sha256 = "0m6xsky6sk72qiaifqlj6njacrn7qipjp7r4bjby2sfmjfpjnwnv";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82b75d5d4f9f09aec9a4260c0718bbf0bd0cc651/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "0j4zpjhkxbgxlvgdbv2636423fdg9w27713lrhbn626l96nnrbwh";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-03 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-03";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a33250bb83914a450788e84b5c27885d5dc99531/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "0brnjlrd7f6q4q7j5a4bp4jmlblknyayhq6908dhp9jmxi9ax9b3";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-04 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-04";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/14d15ec7fb0c42c43f304713feb42d31c7aed10c/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "19gqli55a4zqyxrhi9fwhhabv5fx9i4nwap2pbrjfp8bikar67ik";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-10";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a324aaad6a99852065089b00feaa9f61c6038037/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "1zlwg7jmzz9v0d2jfmzajncka0j0ssvs9qh1k18wk5wcxcprf7bm";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-12 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-12";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3eb42c84497af2988e3eb4feae8e7acdb0079cdb/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "0ww1fa3ri9il9ixisi50q16cdqm7c67b6hkiz6bxv1l4qnjhsm59";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-20 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-20";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ffd7a9043881fe57ce5b97dcfe88ada9cbd06d9b/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "1i1llww0d789rqgk5mfhik0dz715gv7biwiz9773bzm3vni1x929";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-30 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-30";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c5e42e72f9d80a9f29077d1c68eb980109f282cc/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "1xc30a4m8lc46iiyqribw5pf43m55hfwqhhcj1ha5zm2vaq4n8yb";
        }
      ];
    };
    brumbear-livebeatrepeater-jsfx-1-50 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livebeatrepeater-jsfx-1-50";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/141dcf5fa0ba569b6e6e540355ed0ef3a845ffc4/Misc/brumbear_LiveBeatRepeater.jsfx";
          sha256 = "1f8h8v0fxv84qsjm0a2irxbb4v85cc54xnhqpyrzfq6ic7hvq1xm";
        }
      ];
    };
    brumbear-livescrubberducky-jsfx-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "brumbear-livescrubberducky-jsfx-0-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5191a2e9953caaccb7f2b9710ddf7d03170528d0/Misc/brumbear_LiveScrubberDucky.jsfx";
          sha256 = "15cczaiks9snfh4a4l6akccadv7rjwgnwy3m54m1wris1jb67xix";
        }
      ];
    };
    tiar-pm-resynth-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-pm-resynth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Misc";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Misc/TiaR_PM_Resynth.jsfx";
          sha256 = "01kwrcbnl6gxqcw4y3mg52n68g12ajcc3g6hwzhl6gkjhb3lr07f";
        }
      ];
    };
    mschnell-delay-modulator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-delay-modulator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f74027d1e393e61f3687aae209014342bf727c2a/Modulation/mschnell_Delay_Modulator.jsfx";
          sha256 = "0w0zl27jdb8m6zm7sdiz5hv0nb6hl1jhhli8d56x9xgxfzqhyd76";
        }
      ];
    };
    mschnell-delay-modulator-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-delay-modulator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/292c9214c8891815c5abfd50b51580226f8886f8/Modulation/mschnell_Delay_Modulator.jsfx";
          sha256 = "04j2snrvndkbarc957bki39rl7fn9h7fvls4jkhxvfxh3brp79gi";
        }
      ];
    };
    snjuk2-lfo-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "snjuk2-lfo-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/87afd84cf52eae9b22396be59d71f8fe3148dd57/Modulation/snjuk2_LFO.jsfx";
          sha256 = "1accic3bfwm4k8illxfqyjvaj3hf56saqzh9km573bmx9h4zy80z";
        }
        {
          path = ''snjuk2_LFO/gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/87afd84cf52eae9b22396be59d71f8fe3148dd57/Modulation/snjuk2_LFO/gfxlib.jsfx-inc";
          sha256 = "0mmfxpg2vznjrjqz8wgkkhf5fr4xznx2c57pwm4dxl4d74qb4njw";
        }
      ];
    };
    tiar-chopchop-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-chopchop-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7691aab88e23bba10e4e17c7915f3563654dd3b9/Modulation/TiaR_ChopChop.jsfx";
          sha256 = "1gxbdxx3vj52rdbp76g1dspj9gfz48pz9qpbd0rahyf9qqm4hms0";
        }
      ];
    };
    tiar-ze-big-chorus-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-big-chorus-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus.jsfx";
          sha256 = "0ag74izd3ngrhq55c6x8dmfgkypb4nf1a0pd645snzdzipam4nr8";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_SCP_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_SCP_01.jsfx-inc";
          sha256 = "0a6gdbwllayq4a7cxjjsww625b0sd8n06srlx11sk5iszf55hq5l";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_ZeBigChorus_03.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_ZeBigChorus_03.RPL";
          sha256 = "1dk7zzs5km7f5zy89mm2bcxvg943i3y9276lsaj3y4aa5m7960rk";
        }
        {
          path = ''TiaR_Ze Big Chorus/TiaR_ZeBigChorus_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Big%20Chorus/TiaR_ZeBigChorus_03.jsfx-inc";
          sha256 = "0mdbrlgp5pvq4lbbyxlsy5lm49bwmq033g7pbpqj920yv9f5zq1l";
        }
      ];
    };
    tiar-ze-little-scanner-chorus-jsfx-1-06 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-little-scanner-chorus-jsfx-1-06";
      indexName = "ReaTeam JSFX";
      categoryName = "Modulation";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Modulation/TiaR_Ze%20Little%20Scanner%20Chorus.jsfx";
          sha256 = "0pw7k20y1i1cklin8afvr2fghpgsd3bd265i13307d2ya1mnx3xg";
        }
      ];
    };
    tiar-hadamverb-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-hadamverb-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Reverb";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb.jsfx";
          sha256 = "0gmcc195zwbw5r36n7pvjyiiy3d4479yrx46kzzvm308lzbagwq4";
        }
        {
          path = ''TiaR_HadamVerb/HadamVerb.RPL'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb/HadamVerb.RPL";
          sha256 = "0lrip9qkic2r0arw465ij0j81zmc1xxhk6fnimpvz82i7jahr70y";
        }
        {
          path = ''TiaR_HadamVerb/TiaR_HAD_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Reverb/TiaR_HadamVerb/TiaR_HAD_00.jsfx-inc";
          sha256 = "0cc7gk1xp4f3i7kg626rnpdjzrzs08mg1yq1ffa6wya41srsrh19";
        }
      ];
    };
    mdf-51-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-51-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_51%20to%20DMS.jsfx";
          sha256 = "1dszw33wjmkxpn38qlym1dnwj3aakwpsyy1vhh2zm4njhsw99q74";
        }
      ];
    };
    mdf-dms-to-51-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-dms-to-51-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%2051.jsfx";
          sha256 = "0a3qzxcvmh9cl9qcnhrswb88lsx19q0nnf3589sklhd30340ci2n";
        }
      ];
    };
    mdf-dms-to-foa-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-dms-to-foa-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20FOA.jsfx";
          sha256 = "1bdpdxl53d5w9na9xavjrbsq906nrpscnmbcwg2j81nd1a44dgdn";
        }
      ];
    };
    mdf-dms-to-quad-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-dms-to-quad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20Quad.jsfx";
          sha256 = "08awmkwvd87sqc1c911q8lqdyrr6blbfmpa4f2hgd5nn1yy9l0hs";
        }
      ];
    };
    mdf-dms-to-stereo-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-dms-to-stereo-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_DMS%20to%20Stereo.jsfx";
          sha256 = "1in3875nq4ax2sacqk4nsmk5w7av5q8w1yyr76fhs071nf7n8503";
        }
      ];
    };
    mdf-foa-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-foa-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_FOA%20to%20DMS.jsfx";
          sha256 = "07b11bph7nyj9livw471rcyyiqs7lzm7zldyayn6fbn97rcbdmrm";
        }
      ];
    };
    mdf-quad-to-dms-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mdf-quad-to-dms-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f68071f3067f41a55c6400965b171e64a5d1f7d2/Routing/MDF_Quad%20to%20DMS.jsfx";
          sha256 = "1c9kz9kn824gczyxcnx8lafrwldr7fi0zkcmxn0ymiin77adicrm";
        }
      ];
    };
    mrelwood-routter-jsfx-1-19 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrelwood-routter-jsfx-1-19";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/85495584464f4fed2f4d3b7010de4e4feb7c06ee/Routing/mrelwood_Routter.jsfx";
          sha256 = "1v9m6q0i0a54vqgbld4645gmd70vwfmd0s2ic3g56fx925q7lcy4";
        }
      ];
    };
    mschnell-midi-route-note-on-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-route-note-on-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7e4703d941aac30c3c8c30e6d7da063ac8fd1148/Routing/mschnell_Midi_Route_Note_On.jsfx";
          sha256 = "1f1lj3hvqc7dac2hw5d5k3p3j3qvn4sgg4ajrbqjy199m6sqqn0q";
        }
      ];
    };
    tiar-2op-pm-synth-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-2op-pm-synth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth.jsfx";
          sha256 = "0f7754ixrnignxabgxhaiy96x0szdqg2q7nsvrhijcgc651hfy0i";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_ADSR.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_ADSR.jsfx-inc";
          sha256 = "01cjfgx6z4bmigl46q778s92ypfsz724h44sbh5jxwg72mvrv4yr";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_HSL.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_HSL.jsfx-inc";
          sha256 = "1iz5c478lbmxp4x1gcazwnmqb951yhr12dsb9lbgpys4fbsdcjhx";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_KBD.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_KBD.jsfx-inc";
          sha256 = "1kb1f5gsq6vw1377i7bvmr7xr4xmy638jc3bya8czc0f854jfd0y";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_LFO.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_LFO.jsfx-inc";
          sha256 = "07kkvd7sza618mp8af9427h5cdc3aj2jg55xdg7jw6r1iasx89k6";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_PMX.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_PMX.jsfx-inc";
          sha256 = "00zrd7k45f9wxg4dqm8s998inch85c8846sgb85wh93c108bxgmm";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_PMXsliders.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_PMXsliders.jsfx-inc";
          sha256 = "1d8gv96xwxvf4fln61gqncx04cax1xrbvs230a64558knc6ymj8w";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_SCH.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_SCH.jsfx-inc";
          sha256 = "0zbna83nxkrzr0fcwr4kkvk1x6yl9x4lppghyaa40f6mf45fxrpd";
        }
        {
          path = ''TiaR_2op PM Synth/TiaR_Scope.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/TiaR_Scope.jsfx-inc";
          sha256 = "10xg55cn68zi62xv2kiy1dwanm5m7d2yp2rp7gz5719gjafwv9ja";
        }
        {
          path = ''TiaR_2op PM Synth/js-TiaR_PMX_js.ini'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_2op%20PM%20Synth/js-TiaR_PMX_js.ini";
          sha256 = "1vvgpgxcwq2z62lhi5qvl4gw8rwjxg245y0pgc7fiznzk672kwkz";
        }
      ];
    };
    tiar-chua-oscillator-jsfx-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-chua-oscillator-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Chua%20Oscillator.jsfx";
          sha256 = "1a43qrwr4ifwivs93qhv1hwxqbx09fhmchrlylfk0rbfbp2v2pnf";
        }
      ];
    };
    tiar-complex-x-filter-synth-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-complex-x-filter-synth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth.jsfx";
          sha256 = "1g7cffsz541lbnji11dakwjin1h98ncgmi4ka1r2kwwm3ndsv352";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_ADSR_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_ADSR_03.jsfx-inc";
          sha256 = "0rsw6cv2fjih52dkl85kafpgq0iwxvghmfimxnl0s1kqdkfqxa5z";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_CXF_10.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_CXF_10.jsfx-inc";
          sha256 = "0ac9yrgzcywh5rf4snjl1zrgggqw50hg6z7znqpiiq9wnj3wzrdf";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_DC5.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_DC5.jsfx-inc";
          sha256 = "02mcy98kkk8r0v9bxmmkisr4v8zwp99nfljip658ipjk7g3wdqyq";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_KBD_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_KBD_03.jsfx-inc";
          sha256 = "1a8nv63h2v3p384078j7srwchbn3yc2yp0qhcwa41wv6c2n2s1z3";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_LFO_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_LFO_00.jsfx-inc";
          sha256 = "17zdjhylq0rk2x39l919v7mkyjask5v5zm6rczcg5rfk7zl8jzyn";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_SCP_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_SCP_01.jsfx-inc";
          sha256 = "117m1y1h4n6mc91xzjwidw9psvz8h1gjjpcrlw18d12jf4dklca4";
        }
        {
          path = ''TiaR_Complex X Filter Synth/TiaR_SIN_01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Complex%20X%20Filter%20Synth/TiaR_SIN_01.jsfx-inc";
          sha256 = "1vdrh2m4q3wsk9bmb2yqfhijv35yf51hn3prk7kjk29jfg1na49m";
        }
      ];
    };
    tiar-shepard-paradoxical-synth-jsfx-1-02 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-shepard-paradoxical-synth-jsfx-1-02";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth.jsfx";
          sha256 = "0a2wpxs3i7hhyghvhwx8n40j3sfc8mkxzmjsg8nj0ailm60v0n18";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_ADSR_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_ADSR_03.jsfx-inc";
          sha256 = "0rsw6cv2fjih52dkl85kafpgq0iwxvghmfimxnl0s1kqdkfqxa5z";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_KBD_03.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_KBD_03.jsfx-inc";
          sha256 = "1s085r4g1id96vbj9m6nsym45zbz5fjjz0z0qn14i9z3wl2vlnx3";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_LFO_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_LFO_00.jsfx-inc";
          sha256 = "17zdjhylq0rk2x39l919v7mkyjask5v5zm6rczcg5rfk7zl8jzyn";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_LPF_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_LPF_00.jsfx-inc";
          sha256 = "1x847m80kdr4fs7xlchz9b5n7amnd2ya9xg4bnyhiaxb9ay3jz37";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_SHP_02.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_SHP_02.jsfx-inc";
          sha256 = "1xjd06gjkirkfbqv71r12mmy75x1gfm3anvafbqr7mh711d7c7j4";
        }
        {
          path = ''TiaR_Shepard Paradoxical Synth/TiaR_SLD_00.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Shepard%20Paradoxical%20Synth/TiaR_SLD_00.jsfx-inc";
          sha256 = "1qxzja1i2ri7xp77152jax6qvx4w1xd369ac2068nfk1dwk9hnxk";
        }
      ];
    };
    tiar-ze-cheesy-harmonic-synth-jsfx-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-cheesy-harmonic-synth-jsfx-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Synth/TiaR_Ze%20Cheesy%20Harmonic%20Synth.jsfx";
          sha256 = "078rn4b6gbdjj6y2pyz53hn9hk64rkj23rsqwzlan4d7jwv7r5rb";
        }
      ];
    };
    tiar-ze-cheesy-harmonic-synth-jsfx-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-cheesy-harmonic-synth-jsfx-0-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f51e3fcc00cf854983cf470e67c0bfd1c6a935ec/Synth/TiaR_Ze%20Cheesy%20Harmonic%20Synth.jsfx";
          sha256 = "1sn090rfad60fhyp3bs6ag52mvi0i9mfqjv2qykn3jr8sbz7m4qk";
        }
      ];
    };
    tiar-ze-digitharmorgan-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-digitharmorgan-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f66440945bb5726d469f050032c6d37bf9f7ab59/Synth/TiaR_Ze%20DigiThArmOrgan.jsfx";
          sha256 = "0h1yda277x0bz9hgz5hmr26vd5v7i306ai6qhrsg68c2rkkmndhg";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b09371c49ff8d628d1d5cd7680ba906c5c6756b9/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "0vkv20dr34pxsbzml1bcygd240x6h1hqk9shwz0zcbcp4vskm23v";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/86ab5336313da589bb54c8e2a42583fe827f1133/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "1rib92qvzg8cvxxw6yr74ipcxvbwb44qbcdjf52fyp8dvzysi8hx";
        }
      ];
    };
    tiar-ze-musette-organ-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tiar-ze-musette-organ-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b9dc7ab99b783fe5366863def0a9ef6798e67c06/Synth/TiaR_Ze%20Musette%20Organ.jsfx";
          sha256 = "054kdfxkgii5ccqybni6rsf0b04jnw6ql84n8lwph7y6nd96wd4k";
        }
      ];
    };
    tilr-js3osc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc.jsfx";
          sha256 = "1say514s6l0zvvkvskmf1ma37d49mcj4c1ls4ylhqnc466l5kcx8";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "1z6sgzifa1djjldl9866wngz3jc7vw8v7z9lh233mxjda1zjzdg5";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "1wkgmm3zhpk5b1azw4zhsjjdm7x4b1xmji8zklg28y4c464sayw3";
        }
        {
          path = ''tilr_JS3Osc/3o.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/a0cc7b96493814a1fd71cfa37761a0cbf1f8b9c1/Synth/tilr_JS3Osc/3o.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
      ];
    };
    tilr-js3osc-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc.jsfx";
          sha256 = "1gqhzx6vc92fabi2s16hr27q9q1sr36d85haxmbmbh7xpv3rw08s";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "1z6sgzifa1djjldl9866wngz3jc7vw8v7z9lh233mxjda1zjzdg5";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "1wkgmm3zhpk5b1azw4zhsjjdm7x4b1xmji8zklg28y4c464sayw3";
        }
        {
          path = ''tilr_JS3Osc/3o.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/28be46cff29bec590151e78f14e91ba3a830e0a1/Synth/tilr_JS3Osc/3o.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
      ];
    };
    tilr-js3osc-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-js3osc-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc.jsfx";
          sha256 = "0jclcqn0r8ckdiy0y9qs22ifjy3bkx4kfgvifibkv1g78lpb4a0g";
        }
        {
          path = ''tilr_JS3Osc/3o.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JS3Osc/3o.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JS3Osc/3o.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.gfxlib.jsfx-inc";
          sha256 = "1z6sgzifa1djjldl9866wngz3jc7vw8v7z9lh233mxjda1zjzdg5";
        }
        {
          path = ''tilr_JS3Osc/3o.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.mouselib.jsfx-inc";
          sha256 = "1wkgmm3zhpk5b1azw4zhsjjdm7x4b1xmji8zklg28y4c464sayw3";
        }
        {
          path = ''tilr_JS3Osc/3o.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f8b5d347b8dc20e53040edc5c057df9d0d8fad83/Synth/tilr_JS3Osc/3o.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "0w3ga85a4iq8cf6s73lg9vgcq4zz0d98cmq2v11v01fnkiridhjr";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "1hr5yr1rb6x4pvpdgv0vsyna5favyz2d5hz9890vy5px8qri7wsk";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "04irfzf9n26vbbr2nzrlvixy5i297z3armdqk5mn5awxcvkp7wc0";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/03c7b2aa3725c33908950fac3993cfb001aef44a/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "0qypm4iqmkqjv2raxhplhpb068li7x32yfskbj8r700gjz138ck4";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "1hr5yr1rb6x4pvpdgv0vsyna5favyz2d5hz9890vy5px8qri7wsk";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "04irfzf9n26vbbr2nzrlvixy5i297z3armdqk5mn5awxcvkp7wc0";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/489ddfb0da8520cf0da86dcce3163d218c0631bb/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "0iya6r9dfvl54p5p2w29gi3ancmcq8r5mwdnahz8kki1d9ym6bnx";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "1hr5yr1rb6x4pvpdgv0vsyna5favyz2d5hz9890vy5px8qri7wsk";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "04irfzf9n26vbbr2nzrlvixy5i297z3armdqk5mn5awxcvkp7wc0";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSAdditiv/add.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/add.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/f170203b855fc86f6f071a70b3ec0ca682f03834/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jsadditiv-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsadditiv-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv.jsfx";
          sha256 = "1mgx60xcfaq97xyfnvpmnlk4xkm7f4fpgnzpv9sk78vryxdwj8q5";
        }
        {
          path = ''tilr_JSAdditiv/add.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.adsr.jsfx-inc";
          sha256 = "0c1fq5s0927gyfx3qhq2h539ry61w9c4jyq23lcswvrbmpv67sv3";
        }
        {
          path = ''tilr_JSAdditiv/add.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSAdditiv/add.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSAdditiv/add.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.gfxlib.jsfx-inc";
          sha256 = "016xw4x2lq0l6yl5llwfs733cl1g98g997vy5sy2s0amklzrpdbr";
        }
        {
          path = ''tilr_JSAdditiv/add.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.mouselib.jsfx-inc";
          sha256 = "04irfzf9n26vbbr2nzrlvixy5i297z3armdqk5mn5awxcvkp7wc0";
        }
        {
          path = ''tilr_JSAdditiv/add.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSAdditiv/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSAdditiv/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSAdditiv/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSAdditiv/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSAdditiv/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSAdditiv/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSAdditiv/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSAdditiv/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSAdditiv/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSAdditiv/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSAdditiv/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSAdditiv/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSAdditiv/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSAdditiv/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSAdditiv/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSAdditiv/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSAdditiv/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSAdditiv/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSAdditiv/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSAdditiv/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSAdditiv/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSAdditiv/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSAdditiv/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSAdditiv/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSAdditiv/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
        {
          path = ''tilr_JSAdditiv/add.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/d6b9eb15578f1f4eb08d67fb3a9f9f8dbd5c85b4/Synth/tilr_JSAdditiv/add.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    tilr-jsdrumpad-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsdrumpad-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad.jsfx";
          sha256 = "0rdhn5pf66g3l1qbwrjfwbwwrj7kq50idqmwq6whmzzbvdmz1kqc";
        }
        {
          path = ''tilr_JSDrumpad.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad.jsfx.rpl";
          sha256 = "0pxaswym37vr2ivcnr8vhivkbrkxj42hv46y17i4xjx9vpgx6nnm";
        }
        {
          path = ''tilr_JSDrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''tilr_JSDrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "07pmiqbkmyi91y1h4ain43d95r5fv9finslj8bp3976ni11igb9a";
        }
        {
          path = ''tilr_JSDrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.mouselib.jsfx-inc";
          sha256 = "146kqi0g6bynpb32q4pv7vfj9sxlx18clgr4w7l5i744pj19wc6g";
        }
        {
          path = ''tilr_JSDrumpad/dp.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/e7f97d773b11ec6cd1dd4c667d4bae732d735556/Synth/tilr_JSDrumpad/dp.rbj_filter.jsfx-inc";
          sha256 = "1w4rvzs3p5l5b0x5d2w5ks3lfkxz0psfyycl65raz7ygqygd41df";
        }
      ];
    };
    tilr-jsdrumpad-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsdrumpad-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad.jsfx";
          sha256 = "0xxk3w8zwnjz4nb90cwjis9aszziklfrdyl28v7k49w02c5zi9qi";
        }
        {
          path = ''tilr_JSDrumpad.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad.jsfx.rpl";
          sha256 = "1zmdqv9759m4y6d1mvkm8rdk9lmq8ir62rj4gp4632hcjc9l74mi";
        }
        {
          path = ''tilr_JSDrumpad/dp.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.envlib.jsfx-inc";
          sha256 = "02hn1dya2vdyfqwamh3c5wkb3y6frfzgliy9rxynsq6rglppgq8m";
        }
        {
          path = ''tilr_JSDrumpad/dp.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.gfxlib.jsfx-inc";
          sha256 = "07pmiqbkmyi91y1h4ain43d95r5fv9finslj8bp3976ni11igb9a";
        }
        {
          path = ''tilr_JSDrumpad/dp.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.mouselib.jsfx-inc";
          sha256 = "146kqi0g6bynpb32q4pv7vfj9sxlx18clgr4w7l5i744pj19wc6g";
        }
        {
          path = ''tilr_JSDrumpad/dp.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/16ddf154c512e73aaabacc937942c2c927c664d3/Synth/tilr_JSDrumpad/dp.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    tilr-jsdrumsynth-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsdrumsynth-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth.jsfx";
          sha256 = "1bmf6igqxwvf50wxr9qhl5n36isx6q5303jkjdri2l8bxl9lwhj9";
        }
        {
          path = ''tilr_JSDrumsynth.jsfx.rpl'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth.jsfx.rpl";
          sha256 = "1ab8cilfwrm9w7njc2kwdj83n8hgansnc7gmsiy1brl89npdxc8n";
        }
        {
          path = ''tilr_JSDrumsynth/ds.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.envlib.jsfx-inc";
          sha256 = "1iw9fhvg0glgwr3w2k8672nvz9x74a58mk2vvjj3a30pzs6zs444";
        }
        {
          path = ''tilr_JSDrumsynth/ds.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.gfxlib.jsfx-inc";
          sha256 = "13hwp6zhvg2d418yz5drdvjash38is7afiai2v0d89yf2byr9v85";
        }
        {
          path = ''tilr_JSDrumsynth/ds.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.mouselib.jsfx-inc";
          sha256 = "1j0s3sj774x24kw33sr8sr19hnagfdlv4437l1lnb0zfc5xrmmwv";
        }
        {
          path = ''tilr_JSDrumsynth/ds.pad.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.pad.jsfx-inc";
          sha256 = "1w4f700q44avfmi1dr63ad8cm02llx6mcrchvgxcq128nxawhjqn";
        }
        {
          path = ''tilr_JSDrumsynth/ds.svf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f3170aff73b21e043eb0ea687f568a21fc0114c5/Synth/tilr_JSDrumsynth/ds.svf_filter.jsfx-inc";
          sha256 = "0y8bspf1c81kmdbk10ca2cy0qddswjw1a1babykvhrqjhc66gdkb";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator.jsfx";
          sha256 = "0mz8bp82yh5bz4k7666qvpvx004y0zp9awasm38jjr1wz6pq2q87";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "0lwxv32qc675dndnp5mjqk4yxn4wx4xmd07v6hrxk571ywivizfy";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "012ahcv22vjj8acx2qph2vzzdsdqczhyyqsn55vwpq5z935v817g";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "1ikrpva3av8v0j52bz46i7a5yf45f5ii0dyhszx9y8b98lc1ppxw";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSModulator/mod.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/mod.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/df4c290f00f4d96972b5fc457996d5f03ddc3fc2/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator.jsfx";
          sha256 = "132lln95l7h0hqxppg2m6xibklfwgdzhk757s3r7lg92mbvcij5f";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "0lwxv32qc675dndnp5mjqk4yxn4wx4xmd07v6hrxk571ywivizfy";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "012ahcv22vjj8acx2qph2vzzdsdqczhyyqsn55vwpq5z935v817g";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "1ikrpva3av8v0j52bz46i7a5yf45f5ii0dyhszx9y8b98lc1ppxw";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSModulator/mod.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/mod.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/44b2a04b42ce457f79250c0b01cbef8b317496ff/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jsmodulator-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jsmodulator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator.jsfx";
          sha256 = "1ls0ixzn9328x3dw2l9pk4hi02fp3431mlb02c647mcy4a6fc1ba";
        }
        {
          path = ''tilr_JSModulator/mod.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSModulator/mod.envlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.envlib.jsfx-inc";
          sha256 = "0fws3sjdhzkl017j7i3fdnh22i2yarl31jw34ag3gx8bzrg4rajl";
        }
        {
          path = ''tilr_JSModulator/mod.fft_real_synth.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.fft_real_synth.jsfx-inc";
          sha256 = "07lhbwnaxi9f7qqhsxk86a2wlswi7bbalp4gykz43jhp6q2p5prc";
        }
        {
          path = ''tilr_JSModulator/mod.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.gfxlib.jsfx-inc";
          sha256 = "0lwxv32qc675dndnp5mjqk4yxn4wx4xmd07v6hrxk571ywivizfy";
        }
        {
          path = ''tilr_JSModulator/mod.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.mouselib.jsfx-inc";
          sha256 = "012ahcv22vjj8acx2qph2vzzdsdqczhyyqsn55vwpq5z935v817g";
        }
        {
          path = ''tilr_JSModulator/mod.osc.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.osc.jsfx-inc";
          sha256 = "112ayawzjjkqvmqbigsv09ny27n0nhxjis0r3cznb1k05vmyb1pr";
        }
        {
          path = ''tilr_JSModulator/mod.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSModulator/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSModulator/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSModulator/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSModulator/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSModulator/Complex.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Complex.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSModulator/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSModulator/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSModulator/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSModulator/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSModulator/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSModulator/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSModulator/Organ.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Organ.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSModulator/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSModulator/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSModulator/Saw.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Saw.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSModulator/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSModulator/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSModulator/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSModulator/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSModulator/Sine.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Sine.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSModulator/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSModulator/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSModulator/Square.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Square.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSModulator/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSModulator/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
        {
          path = ''tilr_JSModulator/mod.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4bb2a26d9e331b68a4bfe5866414188df20baf22/Synth/tilr_JSModulator/mod.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "0zckri57zis32z544ibak31a3s9024z7z72jyi0cpjx2m52bsrpx";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "13n9cgb61s4sq7z3n2jwnicgvxdgkcgkg5nzk5p869fcrsd51xdq";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "1hh123jr62rabysslbq3k9lbbgiilsip5qysipdlhwrkxpj4drw8";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSWavesynth/ws.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/ws.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/c25f3fedaca756008ff6c60d491285622ff1744b/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "1fmv4abpqqrk29c4jmbqqbi832nmdfp9i69rawjy9yg57kzlrpal";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "13n9cgb61s4sq7z3n2jwnicgvxdgkcgkg5nzk5p869fcrsd51xdq";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "1hh123jr62rabysslbq3k9lbbgiilsip5qysipdlhwrkxpj4drw8";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSWavesynth/ws.zdf_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/ws.zdf_filter.jsfx-inc";
          sha256 = "1nndnqg1fm3dkgnvplh4537was3anhbjqw648lk314qnr54ciwm5";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca65cb31f9a9e16649dedf2af01483e9c6ca3c71/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
      ];
    };
    tilr-jswavesynth-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tilr-jswavesynth-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth.jsfx";
          sha256 = "0zzwxxlaww62qasrjsmackr3ry8s5ja40dg1bck886aan5i2b9qd";
        }
        {
          path = ''tilr_JSWavesynth/ws.adsr.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.adsr.jsfx-inc";
          sha256 = "0s1r81kvrpswjrabfzi2rl671w6swh27wpgwfzip10zg03crmzlp";
        }
        {
          path = ''tilr_JSWavesynth/ws.array.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.array.jsfx-inc";
          sha256 = "084xdmjy3zykcdiyhr7lsyq35rr1igqwma3qj1i2hhrqa6jq1pja";
        }
        {
          path = ''tilr_JSWavesynth/ws.gfxlib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.gfxlib.jsfx-inc";
          sha256 = "13n9cgb61s4sq7z3n2jwnicgvxdgkcgkg5nzk5p869fcrsd51xdq";
        }
        {
          path = ''tilr_JSWavesynth/ws.mouselib.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.mouselib.jsfx-inc";
          sha256 = "1hh123jr62rabysslbq3k9lbbgiilsip5qysipdlhwrkxpj4drw8";
        }
        {
          path = ''tilr_JSWavesynth/ws.wavetable.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.wavetable.jsfx-inc";
          sha256 = "1pdd9pplzbj4srm1fw1cn2i1xmj07nvf3wdzysmi7k8i4d1cxgy1";
        }
        {
          path = ''tilr_JSWavesynth/Complex 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%201.wav";
          sha256 = "1pskrz32inxzqn0182admg90hvb7xsg94azijs4hrksbcgjanmfl";
        }
        {
          path = ''tilr_JSWavesynth/Complex 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%202.wav";
          sha256 = "0jgbj8yp3lvfyffwr33gjzky7gv18h2icy7l5klcg2jwryc0ggfd";
        }
        {
          path = ''tilr_JSWavesynth/Complex 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%203.wav";
          sha256 = "1w13jjb0sglbmp4l1sxjw7p8bd7iflmfxin84rc4n07j7zmnxgbx";
        }
        {
          path = ''tilr_JSWavesynth/Complex 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%204.wav";
          sha256 = "1dsxhwn2cf3gndsg1hqqm64kffbjyjk9yv31clymsvwcgg38ikzh";
        }
        {
          path = ''tilr_JSWavesynth/Complex 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Complex%205.wav";
          sha256 = "1mhp8xvhh9fksb3m6makgpf01hnvphgklcgcdg8n6irlgasqdnmk";
        }
        {
          path = ''tilr_JSWavesynth/Organ 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%201.wav";
          sha256 = "0g3p2wdla7hf64c45n127r3zvrn6swxrqx9wa7knz0zigx6wfxqn";
        }
        {
          path = ''tilr_JSWavesynth/Organ 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%202.wav";
          sha256 = "1chwszz0kcv4wck00wyhm04a0khnqnkvdwx3zbm21p6wzinrkqra";
        }
        {
          path = ''tilr_JSWavesynth/Organ 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%203.wav";
          sha256 = "0bcwfwlnraafbjmqks7nhcm9a7jaxvc43w5vlcrcfhcp954xg5pz";
        }
        {
          path = ''tilr_JSWavesynth/Organ 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%204.wav";
          sha256 = "0fb94sizjzdkbzb9w9wrl1pg1bpz7zcgwxdx71sk91zbg0z0b1jp";
        }
        {
          path = ''tilr_JSWavesynth/Organ 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%205.wav";
          sha256 = "0rglbvz3qk4jh9yxdy45rbqb5kqi4dz36bkc7ff5wawvym27nk41";
        }
        {
          path = ''tilr_JSWavesynth/Organ 6.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%206.wav";
          sha256 = "1315lccfb3xqpxfcrygppfky8appdiv71w0xlkn1fi316sb3xzbx";
        }
        {
          path = ''tilr_JSWavesynth/Organ 7.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Organ%207.wav";
          sha256 = "0mb55gf8r05b33p402vrja8j2qjf4q2xpjbsbyhk6qzmdgdj9aij";
        }
        {
          path = ''tilr_JSWavesynth/Saw 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%201.wav";
          sha256 = "07i3xr4wagpyjx9794lfglwyl26a45akdq6x5hjbcmvqknwp78wv";
        }
        {
          path = ''tilr_JSWavesynth/Saw 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%202.wav";
          sha256 = "0kips0g4b1ga24h8vkhyla2vg751k6d3sghwxn7lrbawsb8jc4la";
        }
        {
          path = ''tilr_JSWavesynth/Saw 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Saw%203.wav";
          sha256 = "1jsazwv4q9wqb9rgcsl2jkdw37fbbxiy277ph7n8ihbzqix54gs6";
        }
        {
          path = ''tilr_JSWavesynth/Sine 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%201.wav";
          sha256 = "0xglzcl8rxb93s92v16qdbcc3rlynps2x0vqnzh6w54whjqnj0hw";
        }
        {
          path = ''tilr_JSWavesynth/Sine 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%202.wav";
          sha256 = "0b0yccbig2f95nr8wa5a6yv2jh4x8c7bklmpcdrqsh1h500gg20w";
        }
        {
          path = ''tilr_JSWavesynth/Sine 3.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%203.wav";
          sha256 = "0skzamx04wdw7zcb0jw0vla797scdp3rbvwwlcyp6rdxx11xc1il";
        }
        {
          path = ''tilr_JSWavesynth/Sine 4.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%204.wav";
          sha256 = "0cr3ppzq8770vhjbfgh8vvilcfd1z5qdksnpn0p9kkqyca4j509b";
        }
        {
          path = ''tilr_JSWavesynth/Sine 5.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Sine%205.wav";
          sha256 = "0hi1cbs0lxgilsvy9k47bjmxlwfnsimh9smd8f9bgrj6wy2974k3";
        }
        {
          path = ''tilr_JSWavesynth/Spectral.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Spectral.wav";
          sha256 = "0bfvgk9mrq0a780xczz6l04g1bsjgc0yzydkjgw138113zyaxwv4";
        }
        {
          path = ''tilr_JSWavesynth/Square 1.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Square%201.wav";
          sha256 = "01gfdnpf1jrwqp18z1gll1d6p2hnffqckwzvfsfwgzhdaad4cvms";
        }
        {
          path = ''tilr_JSWavesynth/Square 2.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Square%202.wav";
          sha256 = "0kp9mhi6r79ya8i5a2w21yj7jznvdnjysrdkgm6g3szyhl46qzgs";
        }
        {
          path = ''tilr_JSWavesynth/Stairs.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Stairs.wav";
          sha256 = "1k0nc70yzb4vq8rq0dkf56ymsd6yraakx15i5xbf9gab7v8wwa50";
        }
        {
          path = ''tilr_JSWavesynth/Triangle.wav'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/Triangle.wav";
          sha256 = "0zzqmpqi0hlrsp4b30psw181yr1a2chq033a7i8msr77j851hjkq";
        }
        {
          path = ''tilr_JSWavesynth/ws.rbj_filter.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1f96b83dbed775a32e1a98dac4a0b8fe1b221632/Synth/tilr_JSWavesynth/ws.rbj_filter.jsfx-inc";
          sha256 = "0xl9fwklcdxrs3wdk0g0kwjpqrjahc9qim1ahzbizsk4myyyw6gd";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0lz7q4chrns5z9bqysn0vs1dkq2pn9qhiz7aygprj0f7v8v8bi5q";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "14gi6i6c59xa2gy7z7pb0jk481p0kc2khjcayga3xqna644yq960";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "1436bxw0wr75h9cx5gi3zwvh3x5kqgdr4fzfl4a756s2fqg7ryv1";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "1lnjq26cqp0ak48arq9i8bb1nxsgd2i5vjhcds0sciyvazsz3hps";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/db23b7f8a766f430c03420e485b1b34415e40cb1/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0sl8pkjq6i0l2i1a17bdi966n34r3v3ld07fz2kzm59zqq2r6l2h";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "1aavjdi8m9f9lqyf53ixy01g1231p9agiabyvxqalzwg69hq2b7a";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0ricscsa9my5ays2iag8kmf7l4mr2aq76l9kmbaib0gdk6qv2xs5";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "1lnjq26cqp0ak48arq9i8bb1nxsgd2i5vjhcds0sciyvazsz3hps";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/88b8c57c37d9d0b7209c6137dc161f033e6e6ff9/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "11gg421mg365vqz8hfravr1w3wmz5x28qz8dw7a3y671xsm94wqx";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "0i5lcjf1m6l0ya7jib3nfpjrxfxjm42dqv9a1z3syry4x1w4qmlw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "11y60pvwbppq4d72k783y1gk43kvrarmpw2hhb90wcqxdmag4pw7";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "0ph8mb68icyq90gqblig6mhi6qj94kp4r95xrcsk5wyqirbpswkf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "1c4xrnn9zgahrp1im3mh6dv6p4czvwnk0m2f96i4b36j5xlgp9zx";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "13m1x3xjyg9pzj7z8jy9gv1m18mgzns3f0m7kz9s7sl4dan21d2p";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "0rlw5j0zif2y8xl826bw6j00qlljnrx4x91q7l83gj1p81rqlr4x";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "0pgy61wdlxqs176hlygh09418sga9pr05dcqmcy2wrvszckmgjvm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1c3mpb9npjjw09g86haga9ps5awpy7vhnl1i94fza4cjnn7vlz1v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "1lbs9x9rb6mqyafrq9vvgvlks73q7yrs0hhm7ndz521clmc11038";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0zbmaf379qxc0x234h9nr7m0491hkgz5pw7ssr4r0g4ysrfgwf6g";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "11sxabjqlbkmidzraw1vq6jm54lngbc2q9ar1ka9ama9mwnmw5w4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e0d1bca08a5af73257297556fcbb74f7b2ea5329/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "0a1y69nm12y8x2js76jsyhaza1mzwnminnbl6lq504k0pfrbl2r4";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0sl8pkjq6i0l2i1a17bdi966n34r3v3ld07fz2kzm59zqq2r6l2h";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "0i5lcjf1m6l0ya7jib3nfpjrxfxjm42dqv9a1z3syry4x1w4qmlw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "11y60pvwbppq4d72k783y1gk43kvrarmpw2hhb90wcqxdmag4pw7";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "0ph8mb68icyq90gqblig6mhi6qj94kp4r95xrcsk5wyqirbpswkf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "1c4xrnn9zgahrp1im3mh6dv6p4czvwnk0m2f96i4b36j5xlgp9zx";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "13m1x3xjyg9pzj7z8jy9gv1m18mgzns3f0m7kz9s7sl4dan21d2p";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "0rlw5j0zif2y8xl826bw6j00qlljnrx4x91q7l83gj1p81rqlr4x";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "0pgy61wdlxqs176hlygh09418sga9pr05dcqmcy2wrvszckmgjvm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1c3mpb9npjjw09g86haga9ps5awpy7vhnl1i94fza4cjnn7vlz1v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "1lbs9x9rb6mqyafrq9vvgvlks73q7yrs0hhm7ndz521clmc11038";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0zbmaf379qxc0x234h9nr7m0491hkgz5pw7ssr4r0g4ysrfgwf6g";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "11sxabjqlbkmidzraw1vq6jm54lngbc2q9ar1ka9ama9mwnmw5w4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/530670e87761888074855d9e76d62fc2ee51264e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "0a1y69nm12y8x2js76jsyhaza1mzwnminnbl6lq504k0pfrbl2r4";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0sl8pkjq6i0l2i1a17bdi966n34r3v3ld07fz2kzm59zqq2r6l2h";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "0i5lcjf1m6l0ya7jib3nfpjrxfxjm42dqv9a1z3syry4x1w4qmlw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "11y60pvwbppq4d72k783y1gk43kvrarmpw2hhb90wcqxdmag4pw7";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "0ph8mb68icyq90gqblig6mhi6qj94kp4r95xrcsk5wyqirbpswkf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "1c4xrnn9zgahrp1im3mh6dv6p4czvwnk0m2f96i4b36j5xlgp9zx";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "13m1x3xjyg9pzj7z8jy9gv1m18mgzns3f0m7kz9s7sl4dan21d2p";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "1q7wqqywi018zb0k86ixis8f6wzg25qm1lg0glgi21jrjm2lazl1";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "0pgy61wdlxqs176hlygh09418sga9pr05dcqmcy2wrvszckmgjvm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1c3mpb9npjjw09g86haga9ps5awpy7vhnl1i94fza4cjnn7vlz1v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "1lbs9x9rb6mqyafrq9vvgvlks73q7yrs0hhm7ndz521clmc11038";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0zbmaf379qxc0x234h9nr7m0491hkgz5pw7ssr4r0g4ysrfgwf6g";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "11sxabjqlbkmidzraw1vq6jm54lngbc2q9ar1ka9ama9mwnmw5w4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/1474662fc8cfeecbe27847ef347eace2a2c98f4c/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "0a1y69nm12y8x2js76jsyhaza1mzwnminnbl6lq504k0pfrbl2r4";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0sl8pkjq6i0l2i1a17bdi966n34r3v3ld07fz2kzm59zqq2r6l2h";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "0i5lcjf1m6l0ya7jib3nfpjrxfxjm42dqv9a1z3syry4x1w4qmlw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "11y60pvwbppq4d72k783y1gk43kvrarmpw2hhb90wcqxdmag4pw7";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "0ph8mb68icyq90gqblig6mhi6qj94kp4r95xrcsk5wyqirbpswkf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "17wyi6sicb6l3vmqxsr0719x0fas6k7jyhjbvjg78h8v4yxywlxa";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "13m1x3xjyg9pzj7z8jy9gv1m18mgzns3f0m7kz9s7sl4dan21d2p";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "1q7wqqywi018zb0k86ixis8f6wzg25qm1lg0glgi21jrjm2lazl1";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "0pgy61wdlxqs176hlygh09418sga9pr05dcqmcy2wrvszckmgjvm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1c3mpb9npjjw09g86haga9ps5awpy7vhnl1i94fza4cjnn7vlz1v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "1lbs9x9rb6mqyafrq9vvgvlks73q7yrs0hhm7ndz521clmc11038";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0zbmaf379qxc0x234h9nr7m0491hkgz5pw7ssr4r0g4ysrfgwf6g";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "11sxabjqlbkmidzraw1vq6jm54lngbc2q9ar1ka9ama9mwnmw5w4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/63b9ae279e4a1eabdfd5104b25bced8a562bf79e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "0a1y69nm12y8x2js76jsyhaza1mzwnminnbl6lq504k0pfrbl2r4";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-1-4-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-1-4-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Amplifier.jsfx";
          sha256 = "0q9g477124hr5b6p1mxmgs29r4awz4sqnlfb1vq5imgyhkdj1rja";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20CCmixer.jsfx";
          sha256 = "0sapkfyvgha2zz0s35gs1612pz80hy9amrxdm1lvammxssaxa4yy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen.jsfx";
          sha256 = "0sl8pkjq6i0l2i1a17bdi966n34r3v3ld07fz2kzm59zqq2r6l2h";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2.jsfx";
          sha256 = "0i5lcjf1m6l0ya7jib3nfpjrxfxjm42dqv9a1z3syry4x1w4qmlw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack EnvGen2Max.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20EnvGen2Max.jsfx";
          sha256 = "11y60pvwbppq4d72k783y1gk43kvrarmpw2hhb90wcqxdmag4pw7";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Filter.jsfx";
          sha256 = "1qizx2650bbfprwqacrd5yyjkrviins11wgjf6r8pql4vyff9ial";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KSDelay.jsfx";
          sha256 = "0ph8mb68icyq90gqblig6mhi6qj94kp4r95xrcsk5wyqirbpswkf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20KeyFollower.jsfx";
          sha256 = "0z3kwrv6pvffqhvkbvpf2q0i481mrhfrm9rm1zlhs9ggdrqb7iy0";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO.jsfx";
          sha256 = "16m4bks7ykkzkmd2gz83n71mvjxaz7xbvv9pbgrwrx7n93a6h7ck";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack LFO2.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20LFO2.jsfx";
          sha256 = "1hnl4i5qskpw61bkkqn09a40f7d27lgsbw9nvy99hxc4zi8yjpfa";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20NoteFilter.jsfx";
          sha256 = "13m1x3xjyg9pzj7z8jy9gv1m18mgzns3f0m7kz9s7sl4dan21d2p";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Additive.jsfx";
          sha256 = "0ysv8fw9qs7lvz684wd7026bsryw38h4h5j8kwrwvwdjm4s427sb";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Noise.jsfx";
          sha256 = "0pgy61wdlxqs176hlygh09418sga9pr05dcqmcy2wrvszckmgjvm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0ngsbli1v364bq2ir2rlfkd6h8clw78rwslx415l8n1dl4r8f0ih";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator-TwinSaw.jsfx";
          sha256 = "1lbs9x9rb6mqyafrq9vvgvlks73q7yrs0hhm7ndz521clmc11038";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Oscillator.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Oscillator.jsfx";
          sha256 = "0zbmaf379qxc0x234h9nr7m0491hkgz5pw7ssr4r0g4ysrfgwf6g";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20PolySplitter.jsfx";
          sha256 = "11sxabjqlbkmidzraw1vq6jm54lngbc2q9ar1ka9ama9mwnmw5w4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack%20Trigger.jsfx";
          sha256 = "0sx7gdj5zbvyw83kplpvw0zc67727qgrmcf32wc2x0bycvp0718f";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/94ccb906ef7eb6392b8b7a7ece99de768eca7088/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack%20SampleAndHold.jsfx";
          sha256 = "0a1y69nm12y8x2js76jsyhaza1mzwnminnbl6lq504k0pfrbl2r4";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0wpi0nagfmvfijspmamy1hidi2q9f4iqg1130ggv316nx23ph9si";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1d9pwi5d7i4dbf7hs5qqk0iphkmfmg418s73kanx1mv44n57cy3v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "1zx1636g51hhmms7kpdrxnlivmcvc9xacimfl1yn3zhsnri3qmqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "19jphpyi9rx49dbpdwj5w41lr2d7rafaay5afx4xy88mqin6n2qz";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "0hhvnayi19jh43dwqihi1s94902vzdbz0a010d7jfz3ajwazc3s6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "1wy77nxwaby2bg7zm5j8yix0k9v04jyk7p79qsvlnj9b8drycylf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "0dirf1b7c8cd251np91xbary4r8bflxgqi40389ps8y2pp46lrqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1sigi41b5fkyj60dkxwvimw4872zz0nr0clyzd1h6n3jxgm1r5gy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "17n4mx453raw8g1f6jqafqf4n0pd8jqdd2xg4nx77vb83v3xphh6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0ha56p878pz9mbymkr8z63mq048f9lra7l14qgwnnzm72l49b41k";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "0nwyp3yn6w7mbhik7gn3i206sz7vibdrn7rdys97x2agpfj8iqcf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "1jhpv74sp6svc02l8irigabyqmsjmdwfc1mgdavb5ymjz62nbgml";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "013jw49xpnx4gkaxahlpc1n182vwsjc23yrz9h8dczy31ywjpf3w";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/dce7e605f690d487da4bc983d07fd157098ff214/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1lzpal80ymbwmmmxs6pc032jcy9ah15v7zsvf97mfvkv50l7hwfj";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0wpi0nagfmvfijspmamy1hidi2q9f4iqg1130ggv316nx23ph9si";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1d9pwi5d7i4dbf7hs5qqk0iphkmfmg418s73kanx1mv44n57cy3v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "1zx1636g51hhmms7kpdrxnlivmcvc9xacimfl1yn3zhsnri3qmqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "19jphpyi9rx49dbpdwj5w41lr2d7rafaay5afx4xy88mqin6n2qz";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "0hhvnayi19jh43dwqihi1s94902vzdbz0a010d7jfz3ajwazc3s6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "1zcpfxly7sqk1ms8yx1hh3iwacij8mvgzb8wl15z0v1nimfb321w";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "1wy77nxwaby2bg7zm5j8yix0k9v04jyk7p79qsvlnj9b8drycylf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "0dirf1b7c8cd251np91xbary4r8bflxgqi40389ps8y2pp46lrqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1sigi41b5fkyj60dkxwvimw4872zz0nr0clyzd1h6n3jxgm1r5gy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "17n4mx453raw8g1f6jqafqf4n0pd8jqdd2xg4nx77vb83v3xphh6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0ha56p878pz9mbymkr8z63mq048f9lra7l14qgwnnzm72l49b41k";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "0nwyp3yn6w7mbhik7gn3i206sz7vibdrn7rdys97x2agpfj8iqcf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "1jhpv74sp6svc02l8irigabyqmsjmdwfc1mgdavb5ymjz62nbgml";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "013jw49xpnx4gkaxahlpc1n182vwsjc23yrz9h8dczy31ywjpf3w";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6c57c2543bb3df5e1c83e807e6366e513e99d24a/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1lzpal80ymbwmmmxs6pc032jcy9ah15v7zsvf97mfvkv50l7hwfj";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-0-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0wpi0nagfmvfijspmamy1hidi2q9f4iqg1130ggv316nx23ph9si";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1d9pwi5d7i4dbf7hs5qqk0iphkmfmg418s73kanx1mv44n57cy3v";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "1zx1636g51hhmms7kpdrxnlivmcvc9xacimfl1yn3zhsnri3qmqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "19jphpyi9rx49dbpdwj5w41lr2d7rafaay5afx4xy88mqin6n2qz";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "0hhvnayi19jh43dwqihi1s94902vzdbz0a010d7jfz3ajwazc3s6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "060p21kyfdlvmrrja21swxq1wr6kcsliqzmac5k6shypk4fp3izr";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "1wy77nxwaby2bg7zm5j8yix0k9v04jyk7p79qsvlnj9b8drycylf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "0dirf1b7c8cd251np91xbary4r8bflxgqi40389ps8y2pp46lrqw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1sigi41b5fkyj60dkxwvimw4872zz0nr0clyzd1h6n3jxgm1r5gy";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "17n4mx453raw8g1f6jqafqf4n0pd8jqdd2xg4nx77vb83v3xphh6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0ha56p878pz9mbymkr8z63mq048f9lra7l14qgwnnzm72l49b41k";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "0nwyp3yn6w7mbhik7gn3i206sz7vibdrn7rdys97x2agpfj8iqcf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "1jhpv74sp6svc02l8irigabyqmsjmdwfc1mgdavb5ymjz62nbgml";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "013jw49xpnx4gkaxahlpc1n182vwsjc23yrz9h8dczy31ywjpf3w";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/6ad76fa04939c5a2c70ab03b67b86960436472b6/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1lzpal80ymbwmmmxs6pc032jcy9ah15v7zsvf97mfvkv50l7hwfj";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "06ajfgn5vavfysnbh95xj2f1fda0fhxdiswws0kmfxqshrw0lsyj";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "0gzsnj6ffm52zcqakmjkdbz5hff9kcyrmjswfxd46hrj1lq44bq4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "1qjijwfbjyvvl5wx2bbdx3ghr8kn18fyp7svvs75ch93rnbibs1n";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "119ww6f8kc2myfdclyjbfkjgqaqd5ig2jzgm1p7why533ld48czl";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "0jk797vlssyb0kri146b0m2cq8lb66snzy2zxmpn9563ls6bamlb";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "19ldqa49w9hc3r7nm1bd63v8w1ikhlg5v574n1hcy3c0isi9kq6k";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0gkmsznr4kflnim0cwwvq5n8ffy6yf3c0w4yk2gmcchf74b7nvv6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "1d56189n7bgcr5i9mjr9hkm8r9iqc07a0qw062i3k450sjvdzmy9";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "1jhpv74sp6svc02l8irigabyqmsjmdwfc1mgdavb5ymjz62nbgml";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/73384109969df820d753c9f766a081592b9926bf/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "06ajfgn5vavfysnbh95xj2f1fda0fhxdiswws0kmfxqshrw0lsyj";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "0gzsnj6ffm52zcqakmjkdbz5hff9kcyrmjswfxd46hrj1lq44bq4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "0rwa43l67mi97pni5343kaxzgyp124l39sq7n09pcw5jjrvl2b0z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "0jk797vlssyb0kri146b0m2cq8lb66snzy2zxmpn9563ls6bamlb";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "1jhpv74sp6svc02l8irigabyqmsjmdwfc1mgdavb5ymjz62nbgml";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/3f54bb063e39deb63f28a22a0fffc69cf090e82f/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "06ajfgn5vavfysnbh95xj2f1fda0fhxdiswws0kmfxqshrw0lsyj";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 BezierEnvelope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20BezierEnvelope.jsfx";
          sha256 = "0gzsnj6ffm52zcqakmjkdbz5hff9kcyrmjswfxd46hrj1lq44bq4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 CCmixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20CCmixer.jsfx";
          sha256 = "0rwa43l67mi97pni5343kaxzgyp124l39sq7n09pcw5jjrvl2b0z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "0jk797vlssyb0kri146b0m2cq8lb66snzy2zxmpn9563ls6bamlb";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/7e29ae8f8114202f71fd742a502cedd8d5585f89/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "1rlx5pjgwsgi7m2fc7m59xqbyg45ifh14i9dzl5wvsiwjy5ihali";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "0kdlpaahrmf4g2bdj7kq2zxwcpm62qpchgbvsjgbzkfj41isqwqv";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "190gpn851zp7dp0lj9r70jdiy6cximdc6ym0ayqs20wbfnb64skr";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/d2e08834c948b45b31dbfa4a4014864e0697e690/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "1rlx5pjgwsgi7m2fc7m59xqbyg45ifh14i9dzl5wvsiwjy5ihali";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "17j7l5lv21fgbhrk9ps5sdwawfwvgsnay6gml4jyyg940iirgmis";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "190gpn851zp7dp0lj9r70jdiy6cximdc6ym0ayqs20wbfnb64skr";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/46ad76bc53ca6af4f83a8234efc4618e8e3b0c1e/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "1rlx5pjgwsgi7m2fc7m59xqbyg45ifh14i9dzl5wvsiwjy5ihali";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "099fdb6lgai581la36id5s21j3rlvcnlvdigjckv68d7i5qfd6g6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "190gpn851zp7dp0lj9r70jdiy6cximdc6ym0ayqs20wbfnb64skr";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/275d0c6245220d0755da287c4b4b0c196239db7d/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0y3xfvzsa8zyi6agiy1qwj76wm35amz2qf6bj3jn8kasxp1iyiqv";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "099fdb6lgai581la36id5s21j3rlvcnlvdigjckv68d7i5qfd6g6";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "0jmq264bav5in8gnjmkbvs53mdcm2vya8599sfx7n6q41lbxppjd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e4d071331338c98c6c16523d4c0b82358ad00c74/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0y3xfvzsa8zyi6agiy1qwj76wm35amz2qf6bj3jn8kasxp1iyiqv";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "09f5qr3kv7jhg20mb8ykf9wx6jbv6hng66h8znncnakb6h4p82qh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "0jmq264bav5in8gnjmkbvs53mdcm2vya8599sfx7n6q41lbxppjd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0ysmrsl4x5px7n1hdc7cg4482fnbs8zwr5wif2wd9dilk3dm7dba";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "1i8sp66c5bvjfdaj916m7jlwjjfvq3n392cjr3w16p54mf01gqmd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/ca40e6ce53e56bcddc146022454bccdb031c4427/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-5";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "0y3xfvzsa8zyi6agiy1qwj76wm35amz2qf6bj3jn8kasxp1iyiqv";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "06f8xn7jhgv4bh003637gdjkpa16hwgkhirsx4mpmr0w193vpc9l";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "0jmq264bav5in8gnjmkbvs53mdcm2vya8599sfx7n6q41lbxppjd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0fbl5c25l601nihhc2wd9842pcp7w1qp6g99n0794blb3mj713r4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0494aihkzymqxyzmdcajjzf9kdn681lxq8aqw8f4d0820p8s33i8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/9b9fc08ab330801d426e551649b3e8c2b739ca5b/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-6";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "1jnmb4naydnbm4xsgrgdh60h8j9a1l8305ajhnacldgp2rwmyn51";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "06f8xn7jhgv4bh003637gdjkpa16hwgkhirsx4mpmr0w193vpc9l";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1fhwaw02n0pbxdwm37gyixh5q6jc3km7nk5vhj158c1cx11jbnsp";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "0jmq264bav5in8gnjmkbvs53mdcm2vya8599sfx7n6q41lbxppjd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "0fbl5c25l601nihhc2wd9842pcp7w1qp6g99n0794blb3mj713r4";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0494aihkzymqxyzmdcajjzf9kdn681lxq8aqw8f4d0820p8s33i8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/932d030c9067964a9b9331e7f83e914355f98a15/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    timewaster-rearack-modular-synth-jsfx-2-3-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-rearack-modular-synth-jsfx-2-3-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Synth";
      packageType = "effect";
      sources = [
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Amplifier.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Amplifier.jsfx";
          sha256 = "1jnmb4naydnbm4xsgrgdh60h8j9a1l8305ajhnacldgp2rwmyn51";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Audio-MIDI.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Audio-MIDI.jsfx";
          sha256 = "1y71chx72pgf1h34jcj7y0kjvmgxx99y1ckpwfszsf1d9rc8v5hw";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvGen.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvGen.jsfx";
          sha256 = "17jalib7v7p65na4hglvc67s3qxaqwkbaqd0h8dx4vpg07fr2fxm";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 EnvMultiTool.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20EnvMultiTool.jsfx";
          sha256 = "06f8xn7jhgv4bh003637gdjkpa16hwgkhirsx4mpmr0w193vpc9l";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Filter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Filter.jsfx";
          sha256 = "1xh220ywdcjlg0v3i28pjn607svln9v8m8ad460nix6h6y13s678";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 FilterMoog24db.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20FilterMoog24db.jsfx";
          sha256 = "0ww8pv8riip3axn0j071v1hcxqdlv0cl2bbiabihwmd9gky41mvd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KSDelay.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KSDelay.jsfx";
          sha256 = "0f2dbykr07cgli31nqmm444077p5bc9m6i4iy3ysbdpvvmv1caki";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 KeyFollower.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20KeyFollower.jsfx";
          sha256 = "14nb9jdf9n1l06bx4nnzv4r1x8mxbg4i9cmzawjgk203hryam1x2";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 LFO.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20LFO.jsfx";
          sha256 = "1hdsbww48hdb1h7qbc3nnaliq0rkxqbbr3nscx8cv005mirj967j";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 MIDImixer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20MIDImixer.jsfx";
          sha256 = "0jmq264bav5in8gnjmkbvs53mdcm2vya8599sfx7n6q41lbxppjd";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Nonlinearizer.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Nonlinearizer.jsfx";
          sha256 = "1ql2s56rlp0swdllkdpb1q80hm9kv4i22w7lhxhc8clfdga04pxf";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteFilter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteFilter.jsfx";
          sha256 = "052vrzj2nr5kj065s8kkwlzyb9qijnrvxybxgpkgx5rj9z9h0j26";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 NoteScope.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20NoteScope.jsfx";
          sha256 = "13i13ilzg96pcx5si6gjagslh7zqwzzmnvhqmx3mm7gj4s30zh4s";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Additive.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Additive.jsfx";
          sha256 = "156d58hvwpwg7zajk8db5153bgi4zyzij2sxk2n0l2i6bd1al2wz";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Noise.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Noise.jsfx";
          sha256 = "17fzpgrm9yw81ghv5kyg1kbddvlijmgcmbqn8qjdf9lql03g5fjh";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-Trapezoidal.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-Trapezoidal.jsfx";
          sha256 = "0494aihkzymqxyzmdcajjzf9kdn681lxq8aqw8f4d0820p8s33i8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Oscillator-TwinSaw.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Oscillator-TwinSaw.jsfx";
          sha256 = "12jikb1hk5wv5r367k7fr0hm5ds1b0ydhbpmfcbz0ynfy7sfcpp8";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 PolySplitter.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20PolySplitter.jsfx";
          sha256 = "0k8rmjcgihmf06zfqkbja241h10jvhcgnvwkyas2hj3i84cmkc2z";
        }
        {
          path = ''ReaRack Modular Synth/TimeWaster_ReaRack2 Trigger.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/TimeWaster_ReaRack2%20Trigger.jsfx";
          sha256 = "0q0m26a3b9cpxlyfnld0f1v3alv7g07kj1n77ix5aqyq1ljzapxi";
        }
        {
          path = ''ReaRack Modular Synth/Timewaster_ReaRack2 SampleAndHold.jsfx'';
          url = "https://github.com/ReaTeam/JSFX/raw/e756fa6451dce831cf544d13bd1bb2f393d2b9ac/Synth/ReaRack%20Modular%20Synth/Timewaster_ReaRack2%20SampleAndHold.jsfx";
          sha256 = "1j6mapil2whb74bfwp2yxywqr61sw6pd93r7sd772ffh8cc9splq";
        }
      ];
    };
    az-automute-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "az-automute-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/8bb5f6225c7655b2697d89abbd1009460ece30c1/Utility/az_Automute.jsfx";
          sha256 = "0cskbz0ziaw94v172kjrcz4sfm7g6jv7wbihld21cmvh1khjyykv";
        }
      ];
    };
    belovw-goniometer-jsfx-0-16alpha = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-16alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/52e08b257d44b6184ecccc117a9ad026cf163148/Utility/belovw_Goniometer.jsfx";
          sha256 = "1a3kwzb0gpnmrc0pgg5y6qysbjs7lymgq1d2hwl1wcyj11g3sw8c";
        }
      ];
    };
    belovw-goniometer-jsfx-0-17alpha = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-17alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ded7922517af029b02884ed4944b84e0ba162975/Utility/belovw_Goniometer.jsfx";
          sha256 = "1wyjrnziavh3j7qkhfzi9yi6n2cd6nn2a2hy20wn6whhqlqg1idn";
        }
      ];
    };
    belovw-goniometer-jsfx-0-18alpha = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "belovw-goniometer-jsfx-0-18alpha";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9cb5b4314d06a3061d9dc7c3cb84498eaf63f399/Utility/belovw_Goniometer.jsfx";
          sha256 = "0j0pf7qx4j9slslbqrjdgn82l6s021fnr7q8ly6zb57dk11695yv";
        }
      ];
    };
    belovw-goniometer-jsfx-1-00 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "belovw-goniometer-jsfx-1-00";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/37ee270c3c7612cd505bf6db0921d5f884139c34/Utility/belovw_Goniometer.jsfx";
          sha256 = "0sqyx136fnsa8hnkr9ipcgn1w1q3ccsvblppkvx4jma16rbqfrak";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/247f64ccae7c8d62f184ae6d4a515dda661cd406/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "0n63p88svhdr4wy1y0klqm88rabd16cq0464x6plgl3r1cj17hi4";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f0220e8e447493e785f814283a0ad3542fd845f4/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "02m4v18s2rh8fzrpwlwpar9m35bnbsyavz6mf282y1g54p11a3ym";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/98b23ab819457783506288060a6efded772379aa/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "1ml7d9hic1wmn0rmmraxrafj0xzfvwha7x29nj3jrb19z6vq49qf";
        }
      ];
    };
    coreyscogin-automixer-jsfx-1-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coreyscogin-automixer-jsfx-1-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/23b9648e8f498de7e42ba353a22086a211369b5a/Utility/CoreyScogin_AutoMixer.jsfx";
          sha256 = "0vjixr8xdnj3zlwlrvfnh2nz2a49fkl807k88rmd57fkcqlcv9xb";
        }
      ];
    };
    coreyscogin-timedelaybydistance-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coreyscogin-timedelaybydistance-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/7f2f0c085b27393a6c642f3f6cffd8197aa4f262/Utility/CoreyScogin_TimeDelayByDistance.jsfx";
          sha256 = "19sx6599nv510iawzmzqadlr7y98399vaxvjzvih8h57rvdc256z";
        }
      ];
    };
    dylanmadigan-automatic-gain-stager-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dylanmadigan-automatic-gain-stager-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/caf74fef8fd11678b8d5cf22644827278f714790/Utility/dylanmadigan_Automatic%20Gain%20Stager.jsfx";
          sha256 = "1hjrgjb9pv9h8jnz31kv5yy27bvz3m96abrslj95lb2a6fh3svv9";
        }
      ];
    };
    jcgurango-midi-arranged-looper-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jcgurango-midi-arranged-looper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/81ced97f1ff0c3b584ee4c28cba5b93e28dfc74a/Utility/jcgurango_MIDI%20Arranged%20Looper.jsfx";
          sha256 = "0gdj7qzmvqpnh3lh2yvsr0in827gz3yskawk70yh8gin6zcxik7c";
        }
      ];
    };
    jcgurango-pre-arranged-looper-jsfx-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jcgurango-pre-arranged-looper-jsfx-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f2b75f841d580fbe5e4e5b88aa73e588f6d3b1ae/Utility/jcgurango_Pre-Arranged%20Looper.jsfx";
          sha256 = "1zlch6wknym1gik05j9g0iy1mk36949xgwbd30qfnvrsn2j6g9mi";
        }
      ];
    };
    jsh-inline-input-viewer-mcp-embedded-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jsh-inline-input-viewer-mcp-embedded-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/017d960c39c064ad2b1abf42e8bea02087debf1c/Utility/jsh_Inline%20Input%20Viewer%20(MCP%20embedded).jsfx";
          sha256 = "00xcjnpw8jmyzg625gi4x6brpp02zjw3nckd35lyiqnnf6n0gxy5";
        }
      ];
    };
    jw-gfxscope-beat-retrigger-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jw-gfxscope-beat-retrigger-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/5178a1b63d48a568a0b6d600d2fdf308b5043822/Utility/jw_gfxscope-beat-retrigger.jsfx";
          sha256 = "1sla3w1zal6mpkdr0id3imbxwdcxi8hf21gqqxw0hrxfrz1mxwkg";
        }
      ];
    };
    jw-gfxscope-beat-retrigger-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "jw-gfxscope-beat-retrigger-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/71f572fac33bb78f8a156d8544d630eaf6d7d746/Utility/jw_gfxscope-beat-retrigger.jsfx";
          sha256 = "0fmxpfaymzlxhjxz89148w01zzlpmjf5ch56imc4rm4a8913smdz";
        }
      ];
    };
    mrelwood-blipper-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mrelwood-blipper-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/0bfd56000b352869f3c541270adcc53b3014869c/Utility/mrelwood_Blipper.jsfx";
          sha256 = "1h0zjdbn4nmfadnq7d8a249fb8vcpm5y58fwac74ics8263wf0sv";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/279ccf5f5eab5f1cbd31068c5d6483964206131a/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "1y3mx7pzxm2x247iamldx1qkrmsbwdl0jq2r49wyp0435n7ksy4a";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c94c4a8bda06b37541da6cb151674fb446413947/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "17j0im0zikkgn1kn7bzlkpj7vc1yz32s40ac4qbx2yc0v9mvc880";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1aa90ec2481a93ad11f1f9a409a1b9b70718b306/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "1kmx2jfrmvihr23pkvs39kgm7hsi7sdgcmdd1f2pk7hxjxxp29bv";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-1-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/30238bbd5d99b56e277e6759e700c946bf78e5c9/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "104ylfyxzsam8j9ch9n7c0hdn3m3js8am7vb8dh9qghjfi6zffc4";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d0e7e7b08904da4764a331348b45fb1c8995dab/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "1fzw6xvsaany67laidray0vvlfilvh3hwn0035mqizvy3qx7rlqd";
        }
      ];
    };
    mschnell-dual-time-adjustment-jsfx-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-dual-time-adjustment-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a966971f4f6a8b56fe0d357acdfc604ff9d6f567/Utility/mschnell_Dual%20Time%20adjustment.jsfx";
          sha256 = "14zw0bq6qqykqbsnpc3nndj5hz0q9nr3qar1gsqmz79y1008i95y";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/111582793cf46fd39ca08f46a4b9973db76b56ce/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "1v1cv29f53yjp8vn8bbq4i6rsgk6pkjk9lxv77rsp807pxjb9kmz";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9b2820a423fe83332ae91b04639f8faf4f329ea0/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "19vi9kx2c95gw7hlg1llr89g4v41a70is3mm17x830n7fmkp19zr";
        }
      ];
    };
    mschnell-inter-track-parameter-modulation-jsfx-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-inter-track-parameter-modulation-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/99510175e9fa087eac446df3b66dedb5e264d4fa/Utility/mschnell_Inter%20Track%20Parameter%20Modulation.jsfx";
          sha256 = "1azzimj51lygs0gdig3v5g6y0y1qx2sbknlj27dr4mzzbcg6b407";
        }
      ];
    };
    mschnell-midi-auto-engage-jsfx-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-auto-engage-jsfx-3-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3595ffcaf00633ec9cdd314e78a7fcd23e00f6ad/Utility/mschnell_Midi%20Auto%20Engage.jsfx";
          sha256 = "1hi2ks1900bn5hdzg8jd5pr7i5ymgwz9pa1z8m95pk4bmch3l1bz";
        }
      ];
    };
    mschnell-midi-cc-table-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-table-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/fb32cf664c09c8d6f58ab8a4beefc512bd23d333/Utility/mschnell_Midi%20CC%20Table.jsfx";
          sha256 = "1ffy47hikb13biriim9h3cvr9ndccann7f1g4s2qddw0f7zw8560";
        }
      ];
    };
    mschnell-midi-cc-table-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc-table-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4928d1e2adb0fb24fce568a758f82f2f9dafa4f2/Utility/mschnell_Midi%20CC%20Table.jsfx";
          sha256 = "1icd9igi789h67cdga2yr6lrnjxn0i6lnk41wzjkdjij00a8jlad";
        }
      ];
    };
    mschnell-midi-cc2sysex-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-cc2sysex-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b8648ffe3bb379ca435a51ffe7506d0504c840d9/Utility/mschnell_MIDI%20CC2SYSEX.jsfx";
          sha256 = "1raw2yj37c9vypg1xz8zjgrzzhzz7dagyjvizq01zx3q4nw10qc0";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/b921919e9511e043edb5aa43e108307b217ccf19/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "0h322lm2ffdslwcznvnk4vsx5ywicnwxgpl4jdxdar6417vzwm9d";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/32e3bc0d501d17e459536e90aca5caacd6731016/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "0idb35cyrbpzf36ijgvq4k470hqyxylk0l9w5zpdn6nxf0g8fsp4";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/20f372998e85e03c3c76909a4d4dbdaf84269bb0/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "1z297s64zrm5899z0pxzxgxfw3s2wdafl1krv1g8cw5v0avl4fb8";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-4-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9d0d9992ad3360336e0b297a79c4a8c209023445/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "11zvc04yikwpyznx86i0ad7m74sxd5s7pik283f3isvyih8myhfl";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-4-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/92a49eb8985a295979dd35947fc24f7a440cec2b/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "1wwccq4icx4s0man1bw6y6wgxfdkj69h8777ifik1ci4qa48yzfm";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-5-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c97b27ead982c0894161ff9057d7e43dfc4a523c/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "1iqhhqcafs3rgqzgsfvjhqsfx86plnx91f6g3xsfxygvc0acfixk";
        }
      ];
    };
    mschnell-midi-convert-to-cc-jsfx-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-convert-to-cc-jsfx-5-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6578a9648aa21318941c4987c973033506ecc8fc/Utility/mschnell_MIDI%20Convert%20to%20CC.jsfx";
          sha256 = "0gi1gp63i5ijfavhnik4l0a9z9mk03sfsc0h083xd1pfczhr31qk";
        }
      ];
    };
    mschnell-midi-display-3-ccs-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-display-3-ccs-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/71ee3a3be10296f069c3505aaecaf22974306a8e/Utility/mschnell_MIDI%20Display%203%20CCs.jsfx";
          sha256 = "11l99kfzwn4mnlxk801im8hba82qn85dm9gc3whq0k1zp4l0bhpz";
        }
      ];
    };
    mschnell-midi-display-3-ccs-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-display-3-ccs-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/e406e613bd9be4e08806d32c7ea607513caa0430/Utility/mschnell_MIDI%20Display%203%20CCs.jsfx";
          sha256 = "0y259fq0ycwc5mqrfpn5cz87flfbks16qg2k4qxwg3wpwgzfv1iq";
        }
      ];
    };
    mschnell-midi-display-patch-name-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-display-patch-name-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/54284f1a2903c0a93754a5a2a3ea11e90549cc8a/Utility/mschnell_MIDI%20Display%20Patch%20Name.jsfx";
          sha256 = "1gw6ckhwq1f19z1r89qarpg0fxap119kcyaghganrqfxm0f84x40";
        }
      ];
    };
    mschnell-midi-display-patch-name-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-display-patch-name-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ab05b2e8278eb4f01e761571a77d641a10de58ef/Utility/mschnell_MIDI%20Display%20Patch%20Name.jsfx";
          sha256 = "1iww4xa8hbryg11a9vklr4qka1zijdm0nqdnfvd2jnsb2xbsiswr";
        }
      ];
    };
    mschnell-midi-fade-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/64f6efb468c4fe4f1c0478d6d42be89fb9fa345d/Utility/mschnell_Midi%20Fade.jsfx";
          sha256 = "12s2w09561hp8qgw0r28jh6q682mzxyphbrsbrbcf8cimdcqw35l";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/98c128b768bb1c8ed1dbed002f441414b6813e5c/Utility/mschnell_Midi%20Fade.jsfx";
          sha256 = "01vf2i9d6f5a17ip5i6c6g4kq7ibg3mv63hvp62d8bxs3wsnh871";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/3394b8f4f4b564607f9de2b32e6b9da2924a9e21/Utility/mschnell_MIDI%20Fade.jsfx";
          sha256 = "09nlc38pgi0crbjkh98hnag02i8jriip03dpw647bx3zwcj6m371";
        }
      ];
    };
    mschnell-midi-fade-jsfx-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-fade-jsfx-2-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/a2d203eadfb492cf1f26750aad65cf06c19993ed/Utility/mschnell_MIDI%20Fade.jsfx";
          sha256 = "1kidsjknz4hbcs5pf49gzs0bxii47q4q14d9q3kzkz0g673398d3";
        }
      ];
    };
    mschnell-midi-trigger-cc-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-trigger-cc-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/966e57c82d5d555d55880143ac1114611df30dbd/Utility/mschnell_MIDI%20Trigger%20CC.jsfx";
          sha256 = "1sd39px086aw0r73qpx87zihiiz5qbk6a1k47458p99wj9nwpy33";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c8ab3584eea4e9532c9aa37eab1cfc5a5f9406b7/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "0pb0dsb8wb3vd238wgvcwlsa28w8aai4mb30ya755j119d75vx5c";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-2-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/34bd46882c95dda1ac35e39b4885d585689e5711/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "0d3vyqdrflr13gdivmpbii14pa6qv5gsvr2011xdy5xwj4ng1v4c";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-3-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-3-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/49a8c813e4b07aae28d6a387d975f9905582a12a/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "0lz48sv0xgd6vqz70v1djq0rqqjd4bpdkm26c3rn2ic3w5fvgrip";
        }
      ];
    };
    mschnell-midi-volume-control-jsfx-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-midi-volume-control-jsfx-3-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1a78f2ada3038f1ef21c6b959ae95c10ddcee196/Utility/mschnell_MIDI%20Volume%20Control.jsfx";
          sha256 = "0w796zl1nznmpfr7f805fnmn8qjg59bymg5ga6pgk9d3sqr187bh";
        }
      ];
    };
    mschnell-multi-sin-generator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-multi-sin-generator-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/eb173d02c6007e832f745ce16d56ce765c29bad7/Utility/mschnell_Multi_Sin_Generator.jsfx";
          sha256 = "19a6vmmxp8sp05a1cpgna8dcwsqsj2ghqn1mkrmgn9jsl8x33ndn";
        }
      ];
    };
    mschnell-multi-sin-generator-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-multi-sin-generator-jsfx-1-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/aeaa9a26abe4e5729e7def0a39532eba088db296/Utility/mschnell_Multi_Sin_Generator.jsfx";
          sha256 = "16qpraj86mwm2rsc3ah3clz4bamddkjwifvh7n88lin9hf87p88r";
        }
      ];
    };
    mschnell-mute-monitor-when-recording-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-mute-monitor-when-recording-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/14645c70e2070ee75184cdfa4f8c0f20ed9ac8e2/Utility/mschnell_Mute%20monitor%20when%20recording.jsfx";
          sha256 = "1xnj7mk25769s1rc9ids3c0n1bjwl52pxzygpfwsfiwg1jclf006";
        }
      ];
    };
    mschnell-slider-to-midi-ps-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mschnell-slider-to-midi-ps-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/ce5f775585f977c96e98aa22e6c7c557a12e48c5/Utility/mschnell_Slider%20to%20Midi%20PS.jsfx";
          sha256 = "1nznnc3887c43qp73y2k5zkkh3r6ja7m3x8f5i4ilzaha4br47nm";
        }
      ];
    };
    nofish-volume-utility-plus-10db-sample-accurate-automation-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nofish-volume-utility-plus-10db-sample-accurate-automation-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/2e2341f8d03374a1b29eb2f12f25f751856266d0/Utility/nofish_Volume%20utility%20+-10db%20(sample%20accurate%20automation).jsfx";
          sha256 = "121bsajy0fp3wcb4275gmd7cckdjpk3ycnig5p5dnrlj8r1kgf2h";
        }
      ];
    };
    reaperblog-12db-dim-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaperblog-12db-dim-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4a33bbe6110bf1c5f37430bf245bbd058512148e/Utility/ReaperBlog_-12dB%20Dim.jsfx";
          sha256 = "1frmpjjjf4qlq9p832y4bdmmz6bcxfpdv3qpz38sp3m1qpr91yf7";
        }
      ];
    };
    reaperblog-macro-controller-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaperblog-macro-controller-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/82faf67f48b2c7cac642ae097688e970d6e35bd8/Utility/ReaperBlog_Macro%20Controller.jsfx";
          sha256 = "05w6mm62m7v51ifvxc7bh5cfky3kgzzaip2yzrdk8a1fl55b605b";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-2-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-2-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d2c42a984bd4d4ee5aadf068b643041b2868855/Utility/ReaperBlog_Multichannel%20Volume%20Trim%202.jsfx";
          sha256 = "0sc1mlxw3y847smr2lw252g67q05xw8qk5aw5pmx4cfwll06aykm";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4d2c42a984bd4d4ee5aadf068b643041b2868855/Utility/ReaperBlog_Multichannel%20Volume%20Trim.jsfx";
          sha256 = "0jfmkc3xar6723m1dknhzym28nc9xkpgp74ymzkdrdz5dr83mvqi";
        }
      ];
    };
    reaperblog-multichannel-volume-trim-jsfx-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reaperblog-multichannel-volume-trim-jsfx-1-0-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/97f175123242999015f31214326b8d5d6d488352/Utility/ReaperBlog_Multichannel%20Volume%20Trim.jsfx";
          sha256 = "1p934j91rmi25d54lgg157dcgggnhyha5aqg04phcw6is30ihdfs";
        }
      ];
    };
    timewaster-midi-mouse-jsfx-0-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "timewaster-midi-mouse-jsfx-0-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4f4eac539c384e374d2d434f9fe712789c01a73e/Utility/TimeWaster%20MIDI-Mouse.jsfx";
          sha256 = "19655kavhdajhkwgsaw6z62a72rn6c7mv49lqifrj7bnf6xyavvv";
        }
      ];
    };
    zenomod-vu-meter-zenomod-userthemes-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-userthemes-jsfx-1-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = ''zenomod_VU Meter (ZenoMOD) - UserThemes/User Theme 01.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/2c70d2746cde6dd6c054a4c3c4c36a00078408f8/Utility/zenomod_VU%20Meter%20(ZenoMOD)%20-%20UserThemes/User%20Theme%2001.jsfx-inc";
          sha256 = "12sav4qlix8bfvaqv7yf1556z2rpidaaz229bmz6353qyx37nglf";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD) - UserThemes/User Theme 02.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/2c70d2746cde6dd6c054a4c3c4c36a00078408f8/Utility/zenomod_VU%20Meter%20(ZenoMOD)%20-%20UserThemes/User%20Theme%2002.jsfx-inc";
          sha256 = "14y6lkcjdky3kqqnr5pbf2shp836r268gqi81j10zr1rw69rvia0";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-0";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/6ab1d7309e902496167c21859c28ff82f10f4bb9/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "1gm1x91ah14cw07x4syiv2kxzswzr3viqzbld8639gshq6jjmk7n";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/31ee12aeed2a02841069148848165bb2b94e4720/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "165wbglfhb3r6kgx4capn0yb6ryhmfphq7kn5qwclmjwiqpc3ipv";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-2";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/d24d0719837b80bfa2deac36c744547f00527901/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "15bw21rlbqfgjrkv9bsay16dp28agwkfh4gqzp4xw0zbybk6f1bs";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-2-1";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/9462cc8d8e211dd2bdbb6ef08682d4f7ec083ac5/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "1fv0nhwjz2xmdlw0l754mfhk41f1rc1layk3d9dv09qijyz3xwdr";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-3";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/1897a3bbf9dbb0e73132ff7c9376657905581a38/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "1wvkvcm7knmh4ksw4gbvagj9g8v07wrk67zcdmzh0gmbni8ssvny";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/1897a3bbf9dbb0e73132ff7c9376657905581a38/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "10nx9l0bkw0yvpjgpqgd0b2k2crwvb62avw556v3spqif2n86vxz";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-4";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/4f481c3f05d7fb8fbed38c5dd9ceb554faa69b70/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "05nwcbgdw1bs3qfmkyv8jj5vqpb2p3dzs979kyvnz66ichs8xgbk";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/4f481c3f05d7fb8fbed38c5dd9ceb554faa69b70/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "0bvmgn1zyad4frf4x83nsinhaw9s7vgfigd7r9j21pv43icyc483";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-5";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/f9c15dff11c50a27047a98c5f2c9044832209fa0/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "1sbxlyc8nibpm5ysgi9fy723riq2bk4w5l31vjp02xx4chc24icw";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/f9c15dff11c50a27047a98c5f2c9044832209fa0/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "1db4xliypvmgyi9gcpiqkfv4rk5dvyjs4ys89864hm0qykridd78";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-6";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/c161ec3e8ffc1dc5c5afee0131eaea870367b4a7/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "0gf97bdhw2k16507l1cdjqc91jkln0hammv5kwi34k22ziiysfii";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/c161ec3e8ffc1dc5c5afee0131eaea870367b4a7/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "1db4xliypvmgyi9gcpiqkfv4rk5dvyjs4ys89864hm0qykridd78";
        }
      ];
    };
    zenomod-vu-meter-zenomod-jsfx-1-7-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "zenomod-vu-meter-zenomod-jsfx-1-7-7";
      indexName = "ReaTeam JSFX";
      categoryName = "Utility";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ReaTeam/JSFX/raw/05b16d02b387b543890d1c0f008dc128c409435c/Utility/zenomod_VU%20Meter%20(ZenoMOD).jsfx";
          sha256 = "019p2qdylmmc4fgsz0asngfghbz7skinln0q799pddaxdj7x21kh";
        }
        {
          path = ''zenomod_VU Meter (ZenoMOD)/Index.jsfx-inc'';
          url = "https://github.com/ReaTeam/JSFX/raw/05b16d02b387b543890d1c0f008dc128c409435c/Utility/zenomod_VU%20Meter%20(ZenoMOD)/Index.jsfx-inc";
          sha256 = "1db4xliypvmgyi9gcpiqkfv4rk5dvyjs4ys89864hm0qykridd78";
        }
      ];
    };
  };
}
