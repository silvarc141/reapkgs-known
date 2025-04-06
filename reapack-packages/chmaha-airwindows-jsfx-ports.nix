{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-airwindows-jsfx-ports = {
    analog-a-licious-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "analog-a-licious-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Analog-a-licious.jsfx";
          sha256 = "00fffd4pzy2wjayjfcdqdmaj4kzy5x28lklwh8im9c9ncqn9ki6h";
        }
      ];
    };
    chloeconsolecolors-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "chloeconsolecolors-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/25eb2ee7018be94ba68221649673f969e64f4d5f/Consoles/ChloeConsoleColors.jsfx";
          sha256 = "1p77v1j3yva49syxvwhi8j2v5x2s317b96qmdxqbnb731p3bws51";
        }
      ];
    };
    corameta-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "corameta-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Cora.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Cora.jsfx";
          sha256 = "0v6h7n268zv3x1ji3h7n2xh2wg4grvlfcyy9myjknwhi9xc1q24y";
        }
        {
          path = ''ReaClassical_Cora.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Cora.RPP";
          sha256 = "02acgyfgiv26l5s467vn2pflf4ss47hvq9h1i4w18ymdggb90v3s";
        }
      ];
    };
    corameta-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "corameta-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Cora.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Cora.jsfx";
          sha256 = "1a084y4zl9d3hax4yk6j0jb0sdck0zagva10fvdrfrvgvn9ymfwl";
        }
        {
          path = ''ReaClassical_Cora.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Cora.RPP";
          sha256 = "02acgyfgiv26l5s467vn2pflf4ss47hvq9h1i4w18ymdggb90v3s";
        }
      ];
    };
    desk-a-docious-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "desk-a-docious-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/desk-a-docious.jsfx";
          sha256 = "0kwmggkk2bp4jbsynnczbf49mdgaxn8900xm5ck4gxyi25hx557v";
        }
      ];
    };
    elsa-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "elsa-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Elsa.jsfx";
          sha256 = "0n191w2sq647cr21riqawbrhxl6vphgdj6whkdxp2sn9ivfyz52f";
        }
      ];
    };
    elsa-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "elsa-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Elsa.jsfx";
          sha256 = "1hjriq4nzkwq6zn56lickzls58pzcdq2krn8jk0qqmiwwpsagnb5";
        }
      ];
    };
    em-see-eye-console-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "em-see-eye-console-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Em-See-Eye_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/deb904aa16abdbeacb32ed62ef2912eecff36fd3/Consoles/Em-See-Eye_Channel.jsfx";
          sha256 = "0srk8fx1gli659mpsmasyhvfy1g7jzzjk090mb0bbn8fjnslwh1k";
        }
        {
          path = ''Em-See-Eye_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/deb904aa16abdbeacb32ed62ef2912eecff36fd3/Consoles/Em-See-Eye_Bus.jsfx";
          sha256 = "10l4fy0fpf44vm1dhv032c2kv9nq56ilica777bp5n5yiypvlsdq";
        }
      ];
    };
    eurydice-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eurydice-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Eurydice_Bus.jsfx";
          sha256 = "0wip2l9f8a4fcxmqrfwg25cjg5l9nnbrab72pkm12gysxpm96nza";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Eurydice_Channel.jsfx";
          sha256 = "149h1d91na27irk2bg3fx610k01bxyykkmyzbkzr2rh8h6sl5knf";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "1q0wmsd0wj37l9lxzgclm9hr5zk8g5i0cx3pnapl0f0xpy4y8k0x";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "1yjrqsj8xgyn64clf9jh4cvlf60i1limyxbi6zbf1jg7p6nzw6nz";
        }
      ];
    };
    eurydice-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eurydice-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Eurydice_Bus.jsfx";
          sha256 = "0l04bpdxn93lyv2ailw78lnrzr1h9y8g0mljhscvncclxmhb8cxx";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Eurydice_Channel.jsfx";
          sha256 = "0afif3m1b8182yy11gczamk11x8kp9i8bvps6b7p0lrmkim4rgf7";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "1q0wmsd0wj37l9lxzgclm9hr5zk8g5i0cx3pnapl0f0xpy4y8k0x";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "1yjrqsj8xgyn64clf9jh4cvlf60i1limyxbi6zbf1jg7p6nzw6nz";
        }
      ];
    };
    eurydice-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eurydice-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Eurydice_Bus.jsfx";
          sha256 = "06c12r05a72w3d1h09y7c82kahl9s75y511cdd7qsn6xy3kh7mh5";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Eurydice_Channel.jsfx";
          sha256 = "0hpwfkc16kammi1p38lcypmnscpr7iw0qp3f310ancihbf1afwza";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "1q0wmsd0wj37l9lxzgclm9hr5zk8g5i0cx3pnapl0f0xpy4y8k0x";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "1yjrqsj8xgyn64clf9jh4cvlf60i1limyxbi6zbf1jg7p6nzw6nz";
        }
      ];
    };
    genesis-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "genesis-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/GenesisBus.jsfx";
          sha256 = "1r6hwwd10ivyw32m4d3mxdgxn268zysjkdr7yj5yn1fn3mdsdi7s";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/GenesisChannel.jsfx";
          sha256 = "1l5widypcv8jh2d58dz68akg5hdprqpq18fslbf4aa9mzda31kcb";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "1qlg562am4z5sjm7438ldzwq3smszfjf9cxfkib9gsxdgm9x548h";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "044k8msfvmpi5yxccba0mn4plbp71b16fgkihx53z29jsg5bbqdq";
        }
      ];
    };
    genesis-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "genesis-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/GenesisBus.jsfx";
          sha256 = "1r9rpxjyiwkf86r0k4lflcf37lh4pagdhi36zsnsmj4xbvrjl6j1";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/GenesisChannel.jsfx";
          sha256 = "1l5widypcv8jh2d58dz68akg5hdprqpq18fslbf4aa9mzda31kcb";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "1qlg562am4z5sjm7438ldzwq3smszfjf9cxfkib9gsxdgm9x548h";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "044k8msfvmpi5yxccba0mn4plbp71b16fgkihx53z29jsg5bbqdq";
        }
      ];
    };
    genesis-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "genesis-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/GenesisBus.jsfx";
          sha256 = "1522ylb7fnhhjwndf2fdcnanky3kdhvpl530piwvx8wglnffvr9z";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/GenesisChannel.jsfx";
          sha256 = "16yyzrnhxiasfsd5d8ydpvdbpxkzlqyara03yyq1ajg0py89jvp1";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "1qlg562am4z5sjm7438ldzwq3smszfjf9cxfkib9gsxdgm9x548h";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "044k8msfvmpi5yxccba0mn4plbp71b16fgkihx53z29jsg5bbqdq";
        }
      ];
    };
    genesis-jsfx-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "genesis-jsfx-1-5";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/GenesisBus.jsfx";
          sha256 = "1raq3jh83mkarns4x46s6ylq2pjqk90ya8d0dqh01dqsj130h8rc";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/GenesisChannel.jsfx";
          sha256 = "03gcz4k74wgpwayhzw27ivy87ay4f4qcwhdh7v2lwks1h0r7crjj";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "1qlg562am4z5sjm7438ldzwq3smszfjf9cxfkib9gsxdgm9x548h";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "044k8msfvmpi5yxccba0mn4plbp71b16fgkihx53z29jsg5bbqdq";
        }
      ];
    };
    genesis-jsfx-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "genesis-jsfx-1-6";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/GenesisBus.jsfx";
          sha256 = "1yrdgd7rhmnbdqdj2cj4scf22y74axz2nlb4mshjxdkzjhrcf3pj";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/GenesisChannel.jsfx";
          sha256 = "11c1jnm2jnlnfvz6w49nfdv7mms21m6zl5w9vy76skcc34zvs4ys";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "1qlg562am4z5sjm7438ldzwq3smszfjf9cxfkib9gsxdgm9x548h";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "044k8msfvmpi5yxccba0mn4plbp71b16fgkihx53z29jsg5bbqdq";
        }
      ];
    };
    horizon-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "horizon-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''HorizonChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/7e3dfc32ed3b066f3567fc537047fc49a479ff06/Consoles/HorizonChannel.jsfx";
          sha256 = "14a16rsfq6fx459z9sm2mzbfn14jf4n1w5sz90zhhsmgpycrrihg";
        }
        {
          path = ''HorizonBuss.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/7e3dfc32ed3b066f3567fc537047fc49a479ff06/Consoles/HorizonBuss.jsfx";
          sha256 = "0f3i8fxff79wh3gpnl1g1zf01f64vfpjrd8hrxkjh26vzl0fkfhr";
        }
      ];
    };
    magicfairydust-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "magicfairydust-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/MagicFairyDust.jsfx";
          sha256 = "0q8kimaph5wd0xnchr7wwbcah2zr6jvnwn572pdnmhaxxwbb2b97";
        }
      ];
    };
    magicfairydust-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "magicfairydust-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/MagicFairyDust.jsfx";
          sha256 = "114hwbi3danj5dmkwh8rmwq9lfax3yilpggdg3jaygcp92glbxnd";
        }
      ];
    };
    octo4-console-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "octo4-console-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Octo4Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2d59097866e5898793192f0298620b93a1cecefc/Consoles/Octo4Channel.jsfx";
          sha256 = "19hyvf3gi3n251jp771z4n0cwmb4cnjg9ns8kn2j8sjirjirvcc9";
        }
        {
          path = ''Octo4Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2d59097866e5898793192f0298620b93a1cecefc/Consoles/Octo4Bus.jsfx";
          sha256 = "0y2wjnq2x7518mdvjbj4dbmaivjjqi5azxg4vhxcphqc68akqc7p";
        }
      ];
    };
    orpheus-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "1c68acw6g13p7bcrwp4q2mysmbpivi7fbyj7vhshxf97izfymfdy";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "1x63nkgmgx9d4x4crzim115rf7434fb948wynni6scpb18qrxwgi";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "0jqggz85kpsrsg0gr714w46yca7paq6v22f31xpnqz4jv1ibvab4";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "1v78l96rcmjrkvk2gcipagsk16l5kfnqdsm1m51g3dfh791w2vcn";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "0d8y7fhxyrbx9xacjxyci4fznbmgzpg24xjcnb92chvdfs0yaiw8";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "0q6mhh9zyqilxfa7lfp4y669d523fd54lsp3giahkgm9vvbw586f";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "0d6d61qbwwajv2h2anjhmcw4clq0c6l8325dh7d6lzp7jjj7zgdz";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "1lfh4di65ddjhspzvxwlkb620srjn7w92bwfsbimd9rmcydmmkf4";
        }
      ];
    };
    orpheus-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "1c68acw6g13p7bcrwp4q2mysmbpivi7fbyj7vhshxf97izfymfdy";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "1x63nkgmgx9d4x4crzim115rf7434fb948wynni6scpb18qrxwgi";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "0jqggz85kpsrsg0gr714w46yca7paq6v22f31xpnqz4jv1ibvab4";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "1v78l96rcmjrkvk2gcipagsk16l5kfnqdsm1m51g3dfh791w2vcn";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "0d8y7fhxyrbx9xacjxyci4fznbmgzpg24xjcnb92chvdfs0yaiw8";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "0q6mhh9zyqilxfa7lfp4y669d523fd54lsp3giahkgm9vvbw586f";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "0d6d61qbwwajv2h2anjhmcw4clq0c6l8325dh7d6lzp7jjj7zgdz";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "1lfh4di65ddjhspzvxwlkb620srjn7w92bwfsbimd9rmcydmmkf4";
        }
      ];
    };
    orpheus-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "03ckg76fyawb9jckcwv5n34a0q79gdlgkgwnjp4mlkvx80721p9c";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "0vlwzz94w15z72rq4c6yz4m5irc05rg9lshgra0fsar4gmg6q8d6";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "0vs0wp0n2zils01phgqanrlbrh4bhrrkvvhzjc1ry65y2nwnikvp";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "13agpqaflm2bnwvnwyn3rcg7wqc2bw6pkn875fys23zxi36ll5n7";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "1h8f1hp29zsb8chq77f4y63kzdh783jfyx9qxhfmbjs1l8k59l5s";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "1c2fkaj4h8nk91sj8dg298661726yjgk91716q6mxcg46kk3v2zl";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "0d6d61qbwwajv2h2anjhmcw4clq0c6l8325dh7d6lzp7jjj7zgdz";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "1lfh4di65ddjhspzvxwlkb620srjn7w92bwfsbimd9rmcydmmkf4";
        }
      ];
    };
    orpheus-jsfx-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-jsfx-1-5";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "0jgc5lj2vynpv7h1jqgy0gci2pinnfjxj821zcpwc3iiw7lvmlh8";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "1ykjl65c1x85n3ca4nmgxlkyhdi9gnkycil9725f75ga7x49i785";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "05qpvv5vclca1vz171fykg9xkng4z4nfzz8nfv86zr902qva7bfs";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "1sza9qv9xzs8bpg0kanj6bjyrkicgvrhwrz30p2s58qjlyvahcgq";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "17kvcv0m5c0apwyqri0qc9d5v7zwfwqh86s7vi2rv9llxig02x21";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "07rq1nkdhqzmzi9y5r4a8sg33670wfqlxygndkdky4pf0wnd53fp";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "0d6d61qbwwajv2h2anjhmcw4clq0c6l8325dh7d6lzp7jjj7zgdz";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "1lfh4di65ddjhspzvxwlkb620srjn7w92bwfsbimd9rmcydmmkf4";
        }
      ];
    };
    orpheus-lite-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-lite-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Lite_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Lite_Channel.jsfx";
          sha256 = "0dzin6z8yqf9m53ck525hw66sxijs4ijd02394nf5074cpp0jf2p";
        }
        {
          path = ''Orpheus_Lite_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Lite_Bus.jsfx";
          sha256 = "1lkddqrji5x16l5vxy8wdm5jlbfrj68rlqvk0pvk4gycfql819xk";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_Lite_A.RPP";
          sha256 = "1z0s61yz993pbfiwm7g8x3x8bkii5l81rkcizmcs0qiplg0vmba6";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_Lite_B.RPP";
          sha256 = "0zkss8xn2bd8b6m44655k1x4q7f7m7sncjrzzgb24fx3ycl8s5i2";
        }
      ];
    };
    orpheus-lite-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "orpheus-lite-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Lite_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Lite_Channel.jsfx";
          sha256 = "190zdmdk3j00mni7z5ca9sh136mczwv689bzrwjsv8q3p59didcd";
        }
        {
          path = ''Orpheus_Lite_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Lite_Bus.jsfx";
          sha256 = "1wzz7ssvl59r7k7cxsmxhmf76kkd612grmlhgrrlfakk16h3zv2c";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_Lite_A.RPP";
          sha256 = "1z0s61yz993pbfiwm7g8x3x8bkii5l81rkcizmcs0qiplg0vmba6";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_Lite_B.RPP";
          sha256 = "1gl0cyqi1gvklldd23y9s5b9dza4ll844nr1zl8m5hkxfh1dfsv5";
        }
      ];
    };
    seattlety-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "seattlety-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/474edb089e3301c4b9b196b33e5d21ee61fcfb0d/Consoles/Seattlety.jsfx";
          sha256 = "1i4hbf0654gbn0mz1dz319nvslxccv7fncqrwkc2nnam261srhx7";
        }
      ];
    };
    sororium-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sororium-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/b2fe50135c1c1af60d698db1d8dd263a35b1cf51/Consoles/Sororium.jsfx";
          sha256 = "123qic9nzzksd4r7hc95mw6sx6313nmvwfrzj99zldz7i39sigqn";
        }
      ];
    };
    supersonic-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "supersonic-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Supersonic.jsfx";
          sha256 = "02i177kcp7xq2cz276kg3p3pc77b38j1yys3afqc29lhkc9jjwvi";
        }
      ];
    };
    supersonic-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "supersonic-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Supersonic.jsfx";
          sha256 = "00gqfy15q1w3mrrqrcybwgnfamh3phhkrsv37shygi06mb2s83pz";
        }
      ];
    };
    essenzadither-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "essenzadither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/EssenzaDither.jsfx";
          sha256 = "1ph0iir0l8z53v276k9ag3mrgyvhgyp1894ziiba0sy7d7gcfr98";
        }
      ];
    };
    groovydither-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "groovydither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/GroovyDither.jsfx";
          sha256 = "0py8w0izcq52vg85m52nvkd58nza97ggbjh47zflwrfxl3z9pjms";
        }
      ];
    };
    groovydither-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "groovydither-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Dithers/GroovyDither.jsfx";
          sha256 = "15fnfgapw0phvc3xzixj9m78hqn5ldkj61clpzzwa4hgzr28xm5k";
        }
      ];
    };
    luciditydither-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "luciditydither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d95b6f50ee393de142c7a44e53f3b7fbc9c1e305/Dithers/LucidityDither.jsfx";
          sha256 = "1falib8qczzsmp5p9lkf2zndbfaj07szkgvq05vxyg8zvyc5c7b8";
        }
      ];
    };
    nintenda-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nintenda-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Nintenda.jsfx";
          sha256 = "1jy8r8lyzr7q6g6xh7dv1764x1parmrgfvx98kh3n86y1kcsj0sh";
        }
      ];
    };
    piratedither-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "piratedither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/PirateDither.jsfx";
          sha256 = "192aq493i1hg1gf471ghqigmgdzy00rhbiqlmp2n2xkfc6d34bgr";
        }
      ];
    };
    reeldither-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reeldither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/ReelDither.jsfx";
          sha256 = "0d64rylc9gs9myg96j5v3ha2j9icnhagaz3rs0xhpzkdxc4yan37";
        }
      ];
    };
    scottydither-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "scottydither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1fd97589a7839f3f7de2367c7d68f151c263568a/Dithers/ScottyDither.jsfx";
          sha256 = "0sl8nxr0njppkda47d8mbj1vyppavkjbzlpacgji7syj3zml4jcn";
        }
      ];
    };
    six-dither-sid-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "six-dither-sid-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/six-dither_sid.jsfx";
          sha256 = "01rgqnz4hi8nf78z3bmc6q4zyh1zry9nccb0vh5ckw19ldn17bfl";
        }
      ];
    };
    stan-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stan-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Stan.jsfx";
          sha256 = "1x536xz6jpsmsbjqx3ilv84s82wqraxjbyrd9m5q6hjspvssg7rw";
        }
      ];
    };
    twilight-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "twilight-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Twilight.jsfx";
          sha256 = "0w3xqmwkwj0rvb8va8v2kp27awmlh63n87k8d2skg7srm2djnibz";
        }
      ];
    };
    wtfdither-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "wtfdither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/WTFDither.jsfx";
          sha256 = "038jly9lqwpm0ma1yziwgshz81b3s70p6ll8rm4q5bnmjq3r8lm5";
        }
      ];
    };
    xonnos-dither-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "xonnos-dither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Xonnos%20Dither.jsfx";
          sha256 = "0k3z49i20nj6zv72gy3rahr35k2wn4dqj4wa1bda4avkgq9aq4xm";
        }
      ];
    };
    bricastic-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bricastic-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Bricastic.jsfx";
          sha256 = "1rxsdv9yl0hl1jb76kngjcd8bn7glds88jmmh3877bhbnim43wgl";
        }
      ];
    };
    bricastic-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bricastic-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Reverbs/Bricastic.jsfx";
          sha256 = "1hz4d6bslxj7xih03vbblmb3b3z4hmbyi6pz9hv99fsmyfci5g8q";
        }
      ];
    };
    bricastic2-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bricastic2-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Bricastic2.jsfx";
          sha256 = "16bkvl8q7h623bsrza8yw5dwf6z07xn73nmr84b6pn6qmkx963lz";
        }
      ];
    };
    interstellar-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "interstellar-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Interstellar.jsfx";
          sha256 = "1hwnlanwf1lr2jr5jqjhzc2mxkn6341ms5fz3lh5cji9dpn8qx9r";
        }
      ];
    };
    interstellar-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "interstellar-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Reverbs/Interstellar.jsfx";
          sha256 = "193cav5aknby9cznvfzw24jykkfhzc5dcmphjry2lp53fxjkgsid";
        }
      ];
    };
    nw8bplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nw8bplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/NW8BPlateReverb.jsfx";
          sha256 = "1wl2pp06s8pnjpsifh9n9d7d7d1lz9r0ix99bmcmhbw0w97p93mv";
        }
      ];
    };
    nw8cplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nw8cplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2c7f87946e1429bbf1d364f1bba30f8b979fabb7/Reverbs/NW8CPlateReverb.jsfx";
          sha256 = "1khmcf0h7cv7vda7iprn4dm5lyva6ybipj3gs5lgk22jy9c85yqi";
        }
      ];
    };
    nw8dplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nw8dplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/a13769ec0935310d69b7a9e97dec86d0f5b197f5/Reverbs/NW8DPlateReverb.jsfx";
          sha256 = "174891bpg63bkhdmzspgspp2v23fah2vsv6g7gds1gk1kylbr80g";
        }
      ];
    };
    nw8platereverb-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nw8platereverb-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/NW8PlateReverb.jsfx";
          sha256 = "0xym40x0bkns1ci9d4q4wwrd7p5c6pr67ann775v1w6b0631bl7l";
        }
      ];
    };
    phiverb-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phiverb-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/PhiVerb.jsfx";
          sha256 = "0s3q2a0bxqak6f31cka4cjzbdnlgwdp128ybxxx6mvjcrwin97wr";
        }
      ];
    };
    phiverb-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phiverb-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Reverbs/PhiVerb.jsfx";
          sha256 = "1g4gbamxfd6k9b8pjsqq7jaf23bbypg7jrqndaw82lhk8incghhs";
        }
      ];
    };
    _78slewclipper-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_78slewclipper-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d2367441b025f2ae135cd734306d9047acc99e8f/Various/78SlewClipper.jsfx";
          sha256 = "15al81wy2hdcci87q7nnmxky78c8m8m7xk8an82wmb88ifhn0324";
        }
      ];
    };
    _78slewclipper-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_78slewclipper-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1fa1813e660f4e072f8b5d04e7649d01854f29ea/Various/78SlewClipper.jsfx";
          sha256 = "13c5qknrcz9d13gj992gyj0cjrbrrc8pbizinsxcp5xbffhl7f5v";
        }
      ];
    };
    a-coo-sticks-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "a-coo-sticks-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/A-coo-sticks.jsfx";
          sha256 = "004l9an182z1zj996fn8jpfh4nryv1njbb8c1ki7i2fmjy7agh1b";
        }
      ];
    };
    allears-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "allears-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/AllEars.jsfx";
          sha256 = "1xk6k9wqyl41mfcdg60bn8al6gph4q37agzbszjj1fcaik0fgk4b";
        }
      ];
    };
    altitude-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "altitude-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Altitude.jsfx";
          sha256 = "10pjjz844m71zpzhd78h3k5whpbmwwi5ha13knr7hh7s0m9zdgj9";
        }
      ];
    };
    ambrosia-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ambrosia-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Ambrosia.jsfx";
          sha256 = "0k428r6vn5arrllpa3fhf7w8xvay9dd985l10x5c0yry3ajas6j0";
        }
      ];
    };
    amphitrite-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "amphitrite-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Amphitrite.jsfx";
          sha256 = "02byz3a5q96g4495r06ixa9qfy47lwnwz9scrj99i1jqcr5cy10h";
        }
      ];
    };
    amphitrite-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "amphitrite-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Amphitrite.jsfx";
          sha256 = "092zzagfcfk65f4xc2c7knscnq2qwip4simn2ddpkqa2y3a20gry";
        }
      ];
    };
    amphitrite-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "amphitrite-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Amphitrite.jsfx";
          sha256 = "1bm7dqkh09cfqdcqba7jlsa2h0agnshw7rfr9rl1pj0186w377k9";
        }
      ];
    };
    aurora-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "aurora-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Aurora.jsfx";
          sha256 = "0iij3sx416d7xvia6s8k00lx0bbpbr49d6xmclz5kv7af5fxihxm";
        }
      ];
    };
    aurora-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "aurora-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Aurora.jsfx";
          sha256 = "1x9j6x2w6pqjwa43awbw8mk2yvd5v8rqzkns50cd54v5d4d0g5r3";
        }
      ];
    };
    aurora-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "aurora-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Aurora.jsfx";
          sha256 = "063z59mifvrkzdbkc2q6k3k8dkzjvv2w7maasi2j02574715pggk";
        }
      ];
    };
    biased-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "biased-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6d20f6f14741ddad919684741bb41817991ea2f6/Various/Biased.jsfx";
          sha256 = "01laanm8xazrz9mkgdrr2sggblvwrqq57wq5k4b3j7fk2hl991y9";
        }
      ];
    };
    biquadicus-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "biquadicus-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Biquadicus.jsfx";
          sha256 = "0dv1bvwcgix775dwacfpp5z0v5c4vc8g30c6jcw35xwdh6yhz6ws";
        }
      ];
    };
    buttress-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "buttress-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Buttress.jsfx";
          sha256 = "0s740qajzv1c5g1l0plhrc04gasbjzxc4pbimb2syrfvfz2p2nly";
        }
      ];
    };
    buttress-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "buttress-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Buttress.jsfx";
          sha256 = "01l9i8k96g7z6sgqjh6iaszm7yrpspmdkij25yr82995d8c04bz5";
        }
      ];
    };
    cataclysmicclipper-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "cataclysmicclipper-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/690f09a383cff3e013c80649a1b0f079d8c1471e/Various/CataclysmicClipper.jsfx";
          sha256 = "1f8vca6jc2yicvhb75mpj2aqhhz32lrm6m5fssv7jzgavcr9q7kz";
        }
      ];
    };
    channeltwister-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "channeltwister-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2c6bded83391733d219e6bc11e709619d923d268/Various/ChannelTwister.jsfx";
          sha256 = "1zl2rd5wh6s803159xbp6mm0pfgk4ildv2dr6w0f66l23ln91vc6";
        }
      ];
    };
    clippysquish-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "clippysquish-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/ClippySquish.jsfx";
          sha256 = "07la8xvaabimcn76x2rj4pb71ic4lg90fmhbki3swla0z93giz6h";
        }
      ];
    };
    convolvulus-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "convolvulus-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/da0670699f400f836e8f33716dc866f466a7cb59/Various/Convolvulus.jsfx";
          sha256 = "19jj2ly0nd6y6zwlsy3bcxdfsazj1xk7wz0a10kqrvy0j6rlbyrz";
        }
      ];
    };
    convolvulus-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "convolvulus-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/8dcf1cf1c5334dff7ab1c9195dba281582bcfd9b/Various/Convolvulus.jsfx";
          sha256 = "03f3b947sz76xr2ncy9xh0mvawraynij2z9chmhjydc0ipha2qs4";
        }
      ];
    };
    convolvulus-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "convolvulus-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/274932f362154ea8393b317b229e610fe75ca0ba/Various/Convolvulus.jsfx";
          sha256 = "0pqrkar7m6bmx6mg8jdc1p01wz0zk0wjiy7wzhyqa0rdh2qnfwmf";
        }
      ];
    };
    coralbones-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coralbones-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/CoralBones.jsfx";
          sha256 = "0iy2nc043vxamc6169gccd67wkb2cfkjbcifjz22y5hhrd04yzxf";
        }
      ];
    };
    coralbones-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "coralbones-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/CoralBones.jsfx";
          sha256 = "0rd1x0hqmqdplgvilxxmnkspd4s7wsh9r7ym06wcy4hb7y19wvwz";
        }
      ];
    };
    discordia-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "discordia-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Discordia.jsfx";
          sha256 = "1a5wpbqjwjwmcbhz4dw35xqiljamxmnb5rl7ii8w84azlrcbv47w";
        }
      ];
    };
    discordia-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "discordia-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Discordia.jsfx";
          sha256 = "0l0jpq6gqkd84lyabjppyd0d6k23lp1wpfn7vwkdj90zbgvfl3sv";
        }
      ];
    };
    discordia-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "discordia-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/340cbc25a38e70f35b5d04fbd29be3a7480af770/Various/Discordia.jsfx";
          sha256 = "1vr6g4shs7df3f06zzf0b73hh00kbs1s1ikw8h1vdanvf6cdb7xn";
        }
      ];
    };
    dolbify-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dolbify-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/c312b07f1c40e24a007cca82ecf8962dce443115/Various/Dolbify.jsfx";
          sha256 = "0jh3kg3qkp394lb0i0miv2ignmcxzknc2gp45hkxb9ajkl12g7i7";
        }
      ];
    };
    domar-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "domar-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Domar.jsfx";
          sha256 = "0w2ja8a8ngvr7cp719gdd89mmrb5dyz757hkykhkkn11gzhr9bc0";
        }
      ];
    };
    edgefilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "edgefilter-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/94b1734edb0760ef670feec1eacedb365ed9b080/Various/EdgeFilter.jsfx";
          sha256 = "0g0w004n9swas5d8psdqbgp7p1094fp5c347p6jqz3jlrz894g0a";
        }
      ];
    };
    elemental-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "elemental-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/b1ff3e2cf7ffc9b15b153b1e54eeb735e9803251/Various/Elemental.jsfx";
          sha256 = "0mx6krhb9rrlgfkan4dmalcsj6w7ladjxjkxynch5lam1x979czi";
        }
      ];
    };
    elemental-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "elemental-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/dafeada6727c70f841d3118aaff64e86a27e46b8/Various/Elemental.jsfx";
          sha256 = "0b7j15s7dkpllp7z0wfs0zp2w765a9h3bylc1vq5sbkcjz6zxccm";
        }
      ];
    };
    enyo-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "enyo-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/10b2621ec3a03441b555f44ca65a4ea7c06959da/Various/Enyo.jsfx";
          sha256 = "154j0d30ijn0pqn4hxsjcr0pz3g9nraapifw78w1sbhgj22chd3i";
        }
      ];
    };
    eris-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eris-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Eris.jsfx";
          sha256 = "16ggxkp1pjif067mpw7m4034g9sl4186pa9b55lr8rajhd5wcsxb";
        }
      ];
    };
    eris-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "eris-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Eris.jsfx";
          sha256 = "1qz2ndfgqnj7cz2wncziqnny2zw0f5pldykjll22msj7m382hbaf";
        }
      ];
    };
    evolution-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "evolution-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Evolution.jsfx";
          sha256 = "1xiad7qcavml1d9aif7vnas521q5dlb3kalj20p8krayhz88797n";
        }
      ];
    };
    film-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "film-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/FILM.jsfx";
          sha256 = "0ka5ddn260clfyd2z696ymas4kz7xibic6zxqnbk5f02ligj6d1n";
        }
      ];
    };
    flattop-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "flattop-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/flattop.jsfx";
          sha256 = "13agfxq4nfrdfkybbbsgkdp2v228yfs1y17hrpdlrlc7p5fbjrv8";
        }
      ];
    };
    flutternutter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "flutternutter-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Flutternutter.jsfx";
          sha256 = "02dc0x33q2fb30k85ylpkg637yxf1gsfskr6w0jnk6v2k8xyf804";
        }
      ];
    };
    flutternutter2-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "flutternutter2-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/9073ed3b8dcb287ee00e51f0e464556d61daee0d/Various/FlutterNutter2.jsfx";
          sha256 = "0ypzs5ka9lbxl5zfq9sbaq65qygddh5j5rhb0a3jwjw2w4mzr598";
        }
      ];
    };
    frosthype-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "frosthype-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/aec0822f6a0d1a8301d71bc52fccccd0547a882a/Various/FrostHype.jsfx";
          sha256 = "1my2n2z1fxcnbk8hgnyzjmgxcjjq8bxhs89q122snfhfg6mssg7y";
        }
      ];
    };
    heft-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "heft-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Heft.jsfx";
          sha256 = "1j538a6mfsad4lzl1sh7bn95wl766im1wvnmjx5f95pjghxn70m5";
        }
      ];
    };
    heft-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "heft-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Heft.jsfx";
          sha256 = "1acddpxbhklnx4bwffnp704ila5mk771xcfsbc9iy1qpjxw7mr0x";
        }
      ];
    };
    hippity-hoppity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "hippity-hoppity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Hippity%20Hoppity.jsfx";
          sha256 = "1p7nwsvcf0v7inracbmz6x964ikd9ybs9q2rwr3m7s1pkfpc4cli";
        }
      ];
    };
    lonelycurve-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lonelycurve-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/92648d0e56e0a14fec34bfdde92b99e72feb534b/Various/LonelyCurve.jsfx";
          sha256 = "00r561rwhsankhx2v8wqwylcw2r3yyv81l5qbcg61sif71gdrigb";
        }
      ];
    };
    luminator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "luminator-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/998fa9802e496c094f6f19584e3f591a702c2e67/Various/Luminator.jsfx";
          sha256 = "1mfmiai8s6fqm6p9xbzgg2y0jzkfhjjq91p4rrc62aznh40slpvx";
        }
      ];
    };
    lunaeq-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lunaeq-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/c19e7f37835b3f5d7d780e4b8c2ed2b532407117/Various/LunaEQ.jsfx";
          sha256 = "0jm5ibzya9ag0blpbv6izbx69r5xwfzg76pdcnbac5ybalgc9ggx";
        }
      ];
    };
    lyra-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lyra-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Lyra.jsfx";
          sha256 = "1ac2m4r0krpyk0kl9myn3dambfhpkix7aw52hn97ns7gbndxswh7";
        }
      ];
    };
    lyra-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lyra-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Lyra.jsfx";
          sha256 = "0hdgvkh49xdhs82kbphxsnqhxsyi4h14xdvqli77glr03c0jdzgf";
        }
      ];
    };
    lyra-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "lyra-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Lyra.jsfx";
          sha256 = "1jmzfqrgi7sq3xxf3dns35k01vglpra0zyf1c8zcbi99pvhdhy8y";
        }
      ];
    };
    madhatter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "madhatter-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/MadHatter.jsfx";
          sha256 = "0lsisji8y0m527r1cz8jdygw955snh95bda9d4fvksv9d829905h";
        }
      ];
    };
    madhatter2-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "madhatter2-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/ab03cdfc1b8652e814bae937ac1ec0afc87497cf/Various/MadHatter2.jsfx";
          sha256 = "0xl9mv5dqi9v5xlmfwswm5741912qvz249l0l1xf8yi6pwa276yk";
        }
      ];
    };
    madhatter2-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "madhatter2-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/5fd00e2a0025d2f33768a4d69a6cdc1781d58b12/Various/MadHatter2.jsfx";
          sha256 = "1vanzjzyynizypp4ka9m2ccx2i9jrsz399gc45168v6srfz54hml";
        }
      ];
    };
    magnetique-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "magnetique-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Magnetique.jsfx";
          sha256 = "018nskinb75fyc4cx7i3kbd49is4lc9dkfaj4ihf3rrb8m37jrmr";
        }
      ];
    };
    magnetique-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "magnetique-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Magnetique.jsfx";
          sha256 = "00cnaa378bznw9w43d060933ygna0i16hbr2xv4rds4yhl2w4cjq";
        }
      ];
    };
    millie-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "millie-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Millie.jsfx";
          sha256 = "1sl7gj6kp3233f567cvjidnj6grgd1ykd8fcpm48kkc4ma965szx";
        }
      ];
    };
    multisine-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "multisine-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/multisine.jsfx";
          sha256 = "1dkbjs11q2gh28ppdj3pb6dq9kq92wlidbcg7p9y158h7xdaal3v";
        }
      ];
    };
    mutube-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mutube-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/MuTube.jsfx";
          sha256 = "0bd8dq17kx8cq9wpal6j6fjnma6m8mi2j0rxk6w27ni4bxb6mb2v";
        }
      ];
    };
    mutube-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mutube-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/MuTube.jsfx";
          sha256 = "0jjjh65zzs1yi91qmp08pppgzk3v6hg7963si0hvbrldp0d51zby";
        }
      ];
    };
    mutube-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mutube-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/MuTube.jsfx";
          sha256 = "1kipzkm6i4s02ihkwgsjsz8pgycxf8vxa6b9hipgbxhaw0ni4p1r";
        }
      ];
    };
    nogginknock-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "nogginknock-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/975ce55d68496c33f7ae6d6c087dc908b205b9b0/Various/NogginKnock.jsfx";
          sha256 = "0vvqhv9l7frx8vsk8p9givic4h4fn2v90sp67qlxizsgda0ryavx";
        }
      ];
    };
    oxonia-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "oxonia-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Oxonia.jsfx";
          sha256 = "05njka1351rqzng695nz1plfsdrvzshxckx99yk4r4hj9jacnymd";
        }
      ];
    };
    oxonia-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "oxonia-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Oxonia.jsfx";
          sha256 = "0d2y2qccg2lg5rfh1hna34277l4jg8hyz3wsz8vmsqwnz70i8w24";
        }
      ];
    };
    pascal-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pascal-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Pascal.jsfx";
          sha256 = "0aysvlapc2042zjawb64l51iqhfnc12w50y4biy9ddhld5qx5ivr";
        }
      ];
    };
    pascal-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "pascal-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Pascal.jsfx";
          sha256 = "1488h89kl4mzc44c0a5iqigcypgim5x89iqncmzspisp2xknjlk8";
        }
      ];
    };
    phasity-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phasity-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Phasity.jsfx";
          sha256 = "0va4xl4k6gadkma7hd0m57qznsmfma3w7pglf4dswl1p9bhqksxm";
        }
      ];
    };
    port-and-lemon-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/port-and-lemon.jsfx";
          sha256 = "00q01i396rwm735b917ah7bq4kgw76lzk1mqmjs95xq6hgw3dlc0";
        }
      ];
    };
    port-and-lemon-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/port-and-lemon.jsfx";
          sha256 = "10831g67cb09h57vvahhqgxkar7xpzc6ygshrvdymqn39pgkvyc4";
        }
      ];
    };
    port-and-lemon-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/port-and-lemon.jsfx";
          sha256 = "02fd6m9z5cdrbb124cc0xhk6d8yw3vsbw7n5g1d5b8hpbvzwqqbp";
        }
      ];
    };
    primalovertones-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "primalovertones-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/f964690cc7c62d408d9b818b5e6fd556b1877ad8/Various/PrimalOvertones.jsfx";
          sha256 = "1qwsv11ridqj0byys3bwq8azvzvmdmmw984ih69jf4hr9fr1li0v";
        }
      ];
    };
    quantumgain-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quantumgain-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/a47cf7bfe49d6cfcfe03caaabb9974164c9fc5d8/Various/QuantumGain.jsfx";
          sha256 = "0h813zlfbmxxii2dihn9xsxlg05jfwq4b3gikxzd4bfhwxplxfv4";
        }
      ];
    };
    quantumpan-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "quantumpan-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/43742e4c1c501d1329e0fead54367f247e805d18/Various/QuantumPan.jsfx";
          sha256 = "0f2m84gvh7fp1fn8z3rl73x6c5d1ir29accp7cswdr67a4bpj3mh";
        }
      ];
    };
    reeldeel-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reeldeel-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/b273832b6f963026469e1de18358029d70b2c368/Various/ReelDeel.jsfx";
          sha256 = "1nrfdr3f8cn4c2rb07p1yc1yb5h9g1bm7jg89082c170zmkv5a6q";
        }
      ];
    };
    reeldeel-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reeldeel-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65150403f2e9f0e8cfcb7ba22fc297418d1efe29/Various/ReelDeel.jsfx";
          sha256 = "0c87b6qf8yw0hx4z6l9f0q2369bsdzgimcglrvdawkz77l3a8h3i";
        }
      ];
    };
    reelism-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reelism-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/22a7a3e9c5a0574b332a7b27d8f4ab3db210de97/Various/Reelism.jsfx";
          sha256 = "1if5cx8czpr4rbg7q7hywrxqvlw61vigikdm48fjh01apwcf7vp2";
        }
      ];
    };
    reelty-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "reelty-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Reelty.jsfx";
          sha256 = "1dldr0mcrlma9x7zlfp3rhpssxpwpjz3ifgjy4lqv2s2q9nrk45m";
        }
      ];
    };
    saccharine-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "saccharine-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/ded5deee6a7f00bfd83bfccf619706f874d3503c/Various/Saccharine.jsfx";
          sha256 = "0myh7zckh7bfvdlwn92dylrfbik0clg7iimfqmynmk1hrzaql6pn";
        }
      ];
    };
    saw3-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "saw3-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/4048a53238c01bee75fdeb0cf6b674b9a3737eb9/Various/SAW3.jsfx";
          sha256 = "1hi762wkf6s8f31bjx05d4xqcd9r4siyjwwdrhqp9s0dmm9dmybp";
        }
      ];
    };
    seriouslyamazingwidener-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "seriouslyamazingwidener-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/SeriouslyAmazingWidener.jsfx";
          sha256 = "07dim2wx2d3bf2qn3550v6wa8a5i14cmm35inzawghiknd45w3l3";
        }
      ];
    };
    seriouslyamazingwidener2-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "seriouslyamazingwidener2-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/SeriouslyAmazingWidener2.jsfx";
          sha256 = "0fmnc9q5d72ww83l8wc12infv6qndnmp7pqngxswffbn6x8lxj37";
        }
      ];
    };
    seriouslyamazingwidener2-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "seriouslyamazingwidener2-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/SeriouslyAmazingWidener2.jsfx";
          sha256 = "0p4sxlfhbg204zck5ancbvlh5wnmmcx4r2fc390kl3i16dzz34g9";
        }
      ];
    };
    sillons-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sillons-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Sillons.jsfx";
          sha256 = "0f64jjl1zz0hdj0rpq87nvfnmi38jrcq9qw3i2nkh3r73hyrnasf";
        }
      ];
    };
    sillons-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sillons-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Sillons.jsfx";
          sha256 = "1rlq5nq8yl2rwvn4024pizrh3knx6xjw2wd8gd51dls6xggjysq8";
        }
      ];
    };
    sillons-jsfx-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "sillons-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Sillons.jsfx";
          sha256 = "12hmy01jg7h44xa27g0ak1bnf0126wzcfa2915641fs9k8z7qwz6";
        }
      ];
    };
    snippity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "snippity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Snippity.jsfx";
          sha256 = "1jm69g5vxniql6nwqr3g73wakxv1db1apzfd7wrp7lwyp564d5c9";
        }
      ];
    };
    solar-wind-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "solar-wind-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Solar_Wind.jsfx";
          sha256 = "00mygqxjc7b25s4b34v6prawji83li7a26799rblx4n6h1gplfk0";
        }
      ];
    };
    solar-wind-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "solar-wind-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Solar_Wind.jsfx";
          sha256 = "";
        }
      ];
    };
    stratos-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stratos-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/85f1129983ef8ba8353ad6408bd2a77334241def/Various/Stratos.jsfx";
          sha256 = "19w53461cp29a32yhk8bncsdvvs5zw4s6ywsysani2qfscr7061m";
        }
      ];
    };
    studiosphere-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "studiosphere-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/ac931c5f815c559dc4a04235813564b4ca6a0707/Various/StudioSphere.jsfx";
          sha256 = "";
        }
      ];
    };
    titan-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "titan-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Titan.jsfx";
          sha256 = "0gp4g0l5kv848cm73slmfz8khf994291kczvyz4zcpx21j097hpq";
        }
      ];
    };
    titan-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "titan-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Titan.jsfx";
          sha256 = "";
        }
      ];
    };
    toed-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "toed-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/bc2a0d756858f03479dfefa4e5248075f1471521/Various/TOED.jsfx";
          sha256 = "0z4qiqz64f0qg0d3nqzibhl4vz0jlp7wnwc8fykfj2pxxc2d79yk";
        }
      ];
    };
    triplecurve-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "triplecurve-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/5ead5267bc639893264f061004f6d3260af6e8f1/Various/TripleCurve.jsfx";
          sha256 = "0z6yqdnzf6rw6k30ganhiy55lrns6afrab5x6w66q7lyxxssbf8h";
        }
      ];
    };
    typhon-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "typhon-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d59635b62a7fde67f2bf3d0bed5fc7b6e0b20e08/Various/Typhon.jsfx";
          sha256 = "1dzkg4nvz1f83s71r5q40rhbzhjf9j3ffks19kyr1glkzv1h879i";
        }
      ];
    };
    valvity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "valvity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Valvity.jsfx";
          sha256 = "08v977v3l73zbvihsi9bmpx1gn9hid0mhh1q1daq8lys291ip9nd";
        }
      ];
    };
    walkety-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "walkety-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6d20f6f14741ddad919684741bb41817991ea2f6/Various/Walkety.jsfx";
          sha256 = "11g5b2rkrsw4vfh860kj4il9hwp9wmd2pl54pva2naffs0d97jxi";
        }
      ];
    };
    widealchemy-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "widealchemy-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/da0670699f400f836e8f33716dc866f466a7cb59/Various/WideAlchemy.jsfx";
          sha256 = "1qdrljidbz8igkx2qrv4ckdhd9akdr86z64bmgn7xacxzy6a9y8j";
        }
      ];
    };
    widealchemy-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "widealchemy-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/c8aa8a1ad65527ddf9b51884bc9e38e3bdb2717c/Various/WideAlchemy.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
