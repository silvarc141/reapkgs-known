{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  chmaha-airwindows-jsfx-ports = {
    analog-a-licious-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "analog-a-licious-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Analog-a-licious.jsfx";
          sha256 = "";
        }
      ];
    };
    corameta-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "corameta-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Cora.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Cora.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Cora.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Cora.RPP";
          sha256 = "";
        }
      ];
    };
    corameta-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "corameta-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Cora.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Cora.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Cora.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Cora.RPP";
          sha256 = "";
        }
      ];
    };
    desk-a-docious-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "desk-a-docious-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/desk-a-docious.jsfx";
          sha256 = "";
        }
      ];
    };
    elsa-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "elsa-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Elsa.jsfx";
          sha256 = "";
        }
      ];
    };
    elsa-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "elsa-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Elsa.jsfx";
          sha256 = "";
        }
      ];
    };
    em-see-eye-console-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "em-see-eye-console-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Em-See-Eye_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/deb904aa16abdbeacb32ed62ef2912eecff36fd3/Consoles/Em-See-Eye_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''Em-See-Eye_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/deb904aa16abdbeacb32ed62ef2912eecff36fd3/Consoles/Em-See-Eye_Bus.jsfx";
          sha256 = "";
        }
      ];
    };
    eurydice-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eurydice-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Eurydice_Bus.jsfx";
          sha256 = "";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Eurydice_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "";
        }
      ];
    };
    eurydice-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eurydice-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Eurydice_Bus.jsfx";
          sha256 = "";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Eurydice_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "";
        }
      ];
    };
    eurydice-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eurydice-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Eurydice_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Eurydice_Bus.jsfx";
          sha256 = "";
        }
        {
          path = ''Eurydice_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Eurydice_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Eurydice_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Eurydice_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Eurydice_B.RPP";
          sha256 = "";
        }
      ];
    };
    genesis-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "genesis-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/GenesisBus.jsfx";
          sha256 = "";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/GenesisChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "";
        }
      ];
    };
    genesis-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "genesis-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/GenesisBus.jsfx";
          sha256 = "";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/GenesisChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/55227fa50d19d2612bd208a22e6a2be8da61fc75/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "";
        }
      ];
    };
    genesis-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "genesis-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/GenesisBus.jsfx";
          sha256 = "";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/GenesisChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6aeaed46abb8a0ea235f074442bcc6aef8fb5fd5/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "";
        }
      ];
    };
    genesis-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "genesis-jsfx-1-5";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/GenesisBus.jsfx";
          sha256 = "";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/GenesisChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/945b48ff69d3c236e4ba342aa1830effd4c21bf5/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "";
        }
      ];
    };
    genesis-jsfx-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "genesis-jsfx-1-6";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''GenesisBus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/GenesisBus.jsfx";
          sha256 = "";
        }
        {
          path = ''GenesisChannel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/GenesisChannel.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/ReaClassical_Genesis_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Genesis_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/65568ec471d2cc83480a73e580ad33031855cd9a/Consoles/ReaClassical_Genesis_B.RPP";
          sha256 = "";
        }
      ];
    };
    magicfairydust-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "magicfairydust-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/MagicFairyDust.jsfx";
          sha256 = "";
        }
      ];
    };
    magicfairydust-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "magicfairydust-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/MagicFairyDust.jsfx";
          sha256 = "";
        }
      ];
    };
    octo4-console-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "octo4-console-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Octo4Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2d59097866e5898793192f0298620b93a1cecefc/Consoles/Octo4Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''Octo4Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2d59097866e5898793192f0298620b93a1cecefc/Consoles/Octo4Bus.jsfx";
          sha256 = "";
        }
      ];
    };
    orpheus-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "";
        }
      ];
    };
    orpheus-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/cb6ebd9739ef52bd00df630e1d39730403f61218/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "";
        }
      ];
    };
    orpheus-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "";
        }
      ];
    };
    orpheus-jsfx-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-jsfx-1-5";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Bus_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Bus_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Bus_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Bus_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Channel_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Channel_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Channel_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_In.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Sub_In.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Sub_Out.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Sub_Out.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_B.RPP";
          sha256 = "";
        }
      ];
    };
    orpheus-lite-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-lite-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Lite_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Lite_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Lite_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Orpheus_Lite_Bus.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_Lite_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/ReaClassical_Orpheus_Lite_B.RPP";
          sha256 = "";
        }
      ];
    };
    orpheus-lite-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "orpheus-lite-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = ''Orpheus_Lite_Channel.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Lite_Channel.jsfx";
          sha256 = "";
        }
        {
          path = ''Orpheus_Lite_Bus.jsfx'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Orpheus_Lite_Bus.jsfx";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_A.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_Lite_A.RPP";
          sha256 = "";
        }
        {
          path = ''ReaClassical_Orpheus_Lite_B.RPP'';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/ReaClassical_Orpheus_Lite_B.RPP";
          sha256 = "";
        }
      ];
    };
    seattlety-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "seattlety-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/474edb089e3301c4b9b196b33e5d21ee61fcfb0d/Consoles/Seattlety.jsfx";
          sha256 = "";
        }
      ];
    };
    sororium-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sororium-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/b2fe50135c1c1af60d698db1d8dd263a35b1cf51/Consoles/Sororium.jsfx";
          sha256 = "";
        }
      ];
    };
    supersonic-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "supersonic-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Consoles/Supersonic.jsfx";
          sha256 = "";
        }
      ];
    };
    supersonic-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "supersonic-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Consoles";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Consoles/Supersonic.jsfx";
          sha256 = "";
        }
      ];
    };
    essenzadither-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "essenzadither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/EssenzaDither.jsfx";
          sha256 = "";
        }
      ];
    };
    groovydither-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "groovydither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/GroovyDither.jsfx";
          sha256 = "";
        }
      ];
    };
    groovydither-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "groovydither-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Dithers/GroovyDither.jsfx";
          sha256 = "";
        }
      ];
    };
    luciditydither-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "luciditydither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d95b6f50ee393de142c7a44e53f3b7fbc9c1e305/Dithers/LucidityDither.jsfx";
          sha256 = "";
        }
      ];
    };
    nintenda-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nintenda-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Nintenda.jsfx";
          sha256 = "";
        }
      ];
    };
    piratedither-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "piratedither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/PirateDither.jsfx";
          sha256 = "";
        }
      ];
    };
    reeldither-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reeldither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/ReelDither.jsfx";
          sha256 = "";
        }
      ];
    };
    scottydither-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "scottydither-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1fd97589a7839f3f7de2367c7d68f151c263568a/Dithers/ScottyDither.jsfx";
          sha256 = "";
        }
      ];
    };
    six-dither-sid-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "six-dither-sid-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/six-dither_sid.jsfx";
          sha256 = "";
        }
      ];
    };
    stan-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stan-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Stan.jsfx";
          sha256 = "";
        }
      ];
    };
    twilight-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "twilight-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Twilight.jsfx";
          sha256 = "";
        }
      ];
    };
    wtfdither-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "wtfdither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/WTFDither.jsfx";
          sha256 = "";
        }
      ];
    };
    xonnos-dither-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "xonnos-dither-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Dithers";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Dithers/Xonnos%20Dither.jsfx";
          sha256 = "";
        }
      ];
    };
    bricastic-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bricastic-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Bricastic.jsfx";
          sha256 = "";
        }
      ];
    };
    bricastic-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bricastic-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Reverbs/Bricastic.jsfx";
          sha256 = "";
        }
      ];
    };
    bricastic2-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bricastic2-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Bricastic2.jsfx";
          sha256 = "";
        }
      ];
    };
    interstellar-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "interstellar-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/Interstellar.jsfx";
          sha256 = "";
        }
      ];
    };
    interstellar-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "interstellar-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Reverbs/Interstellar.jsfx";
          sha256 = "";
        }
      ];
    };
    nw8bplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nw8bplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/NW8BPlateReverb.jsfx";
          sha256 = "";
        }
      ];
    };
    nw8cplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nw8cplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2c7f87946e1429bbf1d364f1bba30f8b979fabb7/Reverbs/NW8CPlateReverb.jsfx";
          sha256 = "";
        }
      ];
    };
    nw8dplatereverb-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nw8dplatereverb-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/a13769ec0935310d69b7a9e97dec86d0f5b197f5/Reverbs/NW8DPlateReverb.jsfx";
          sha256 = "";
        }
      ];
    };
    nw8platereverb-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nw8platereverb-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/NW8PlateReverb.jsfx";
          sha256 = "";
        }
      ];
    };
    phiverb-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phiverb-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Reverbs/PhiVerb.jsfx";
          sha256 = "";
        }
      ];
    };
    phiverb-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phiverb-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Reverbs";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Reverbs/PhiVerb.jsfx";
          sha256 = "";
        }
      ];
    };
    _78slewclipper-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_78slewclipper-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d2367441b025f2ae135cd734306d9047acc99e8f/Various/78SlewClipper.jsfx";
          sha256 = "";
        }
      ];
    };
    _78slewclipper-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_78slewclipper-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1fa1813e660f4e072f8b5d04e7649d01854f29ea/Various/78SlewClipper.jsfx";
          sha256 = "";
        }
      ];
    };
    a-coo-sticks-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "a-coo-sticks-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/A-coo-sticks.jsfx";
          sha256 = "";
        }
      ];
    };
    allears-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "allears-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/AllEars.jsfx";
          sha256 = "";
        }
      ];
    };
    altitude-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "altitude-jsfx-1-1";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Altitude.jsfx";
          sha256 = "";
        }
      ];
    };
    ambrosia-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ambrosia-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Ambrosia.jsfx";
          sha256 = "";
        }
      ];
    };
    amphitrite-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "amphitrite-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Amphitrite.jsfx";
          sha256 = "";
        }
      ];
    };
    amphitrite-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "amphitrite-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Amphitrite.jsfx";
          sha256 = "";
        }
      ];
    };
    amphitrite-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "amphitrite-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Amphitrite.jsfx";
          sha256 = "";
        }
      ];
    };
    aurora-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "aurora-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Aurora.jsfx";
          sha256 = "";
        }
      ];
    };
    aurora-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "aurora-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Aurora.jsfx";
          sha256 = "";
        }
      ];
    };
    aurora-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "aurora-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Aurora.jsfx";
          sha256 = "";
        }
      ];
    };
    biased-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "biased-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6d20f6f14741ddad919684741bb41817991ea2f6/Various/Biased.jsfx";
          sha256 = "";
        }
      ];
    };
    biquadicus-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "biquadicus-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Biquadicus.jsfx";
          sha256 = "";
        }
      ];
    };
    buttress-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "buttress-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Buttress.jsfx";
          sha256 = "";
        }
      ];
    };
    buttress-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "buttress-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Buttress.jsfx";
          sha256 = "";
        }
      ];
    };
    cataclysmicclipper-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cataclysmicclipper-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/690f09a383cff3e013c80649a1b0f079d8c1471e/Various/CataclysmicClipper.jsfx";
          sha256 = "";
        }
      ];
    };
    channeltwister-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "channeltwister-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/2c6bded83391733d219e6bc11e709619d923d268/Various/ChannelTwister.jsfx";
          sha256 = "";
        }
      ];
    };
    clippysquish-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "clippysquish-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/ClippySquish.jsfx";
          sha256 = "";
        }
      ];
    };
    coralbones-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coralbones-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/CoralBones.jsfx";
          sha256 = "";
        }
      ];
    };
    coralbones-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "coralbones-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/CoralBones.jsfx";
          sha256 = "";
        }
      ];
    };
    discordia-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "discordia-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Discordia.jsfx";
          sha256 = "";
        }
      ];
    };
    discordia-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "discordia-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Discordia.jsfx";
          sha256 = "";
        }
      ];
    };
    discordia-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "discordia-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/340cbc25a38e70f35b5d04fbd29be3a7480af770/Various/Discordia.jsfx";
          sha256 = "";
        }
      ];
    };
    domar-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "domar-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Domar.jsfx";
          sha256 = "";
        }
      ];
    };
    enyo-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "enyo-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/10b2621ec3a03441b555f44ca65a4ea7c06959da/Various/Enyo.jsfx";
          sha256 = "";
        }
      ];
    };
    eris-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eris-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Eris.jsfx";
          sha256 = "";
        }
      ];
    };
    eris-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "eris-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Eris.jsfx";
          sha256 = "";
        }
      ];
    };
    evolution-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "evolution-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Evolution.jsfx";
          sha256 = "";
        }
      ];
    };
    film-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "film-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/FILM.jsfx";
          sha256 = "";
        }
      ];
    };
    flattop-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "flattop-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/flattop.jsfx";
          sha256 = "";
        }
      ];
    };
    flutternutter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "flutternutter-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Flutternutter.jsfx";
          sha256 = "";
        }
      ];
    };
    heft-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heft-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Heft.jsfx";
          sha256 = "";
        }
      ];
    };
    heft-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "heft-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Heft.jsfx";
          sha256 = "";
        }
      ];
    };
    hippity-hoppity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "hippity-hoppity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Hippity%20Hoppity.jsfx";
          sha256 = "";
        }
      ];
    };
    lunaeq-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lunaeq-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/c19e7f37835b3f5d7d780e4b8c2ed2b532407117/Various/LunaEQ.jsfx";
          sha256 = "";
        }
      ];
    };
    lyra-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lyra-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Lyra.jsfx";
          sha256 = "";
        }
      ];
    };
    lyra-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lyra-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Lyra.jsfx";
          sha256 = "";
        }
      ];
    };
    lyra-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "lyra-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Lyra.jsfx";
          sha256 = "";
        }
      ];
    };
    madhatter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "madhatter-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/MadHatter.jsfx";
          sha256 = "";
        }
      ];
    };
    magnetique-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "magnetique-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Magnetique.jsfx";
          sha256 = "";
        }
      ];
    };
    magnetique-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "magnetique-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Magnetique.jsfx";
          sha256 = "";
        }
      ];
    };
    millie-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "millie-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Millie.jsfx";
          sha256 = "";
        }
      ];
    };
    multisine-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "multisine-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/multisine.jsfx";
          sha256 = "";
        }
      ];
    };
    mutube-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mutube-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/MuTube.jsfx";
          sha256 = "";
        }
      ];
    };
    mutube-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mutube-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/MuTube.jsfx";
          sha256 = "";
        }
      ];
    };
    mutube-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mutube-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/MuTube.jsfx";
          sha256 = "";
        }
      ];
    };
    oxonia-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "oxonia-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Oxonia.jsfx";
          sha256 = "";
        }
      ];
    };
    oxonia-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "oxonia-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Oxonia.jsfx";
          sha256 = "";
        }
      ];
    };
    pascal-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pascal-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Pascal.jsfx";
          sha256 = "";
        }
      ];
    };
    pascal-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pascal-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Pascal.jsfx";
          sha256 = "";
        }
      ];
    };
    phasity-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phasity-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Phasity.jsfx";
          sha256 = "";
        }
      ];
    };
    port-and-lemon-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/port-and-lemon.jsfx";
          sha256 = "";
        }
      ];
    };
    port-and-lemon-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/port-and-lemon.jsfx";
          sha256 = "";
        }
      ];
    };
    port-and-lemon-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "port-and-lemon-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/port-and-lemon.jsfx";
          sha256 = "";
        }
      ];
    };
    primalovertones-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "primalovertones-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/f964690cc7c62d408d9b818b5e6fd556b1877ad8/Various/PrimalOvertones.jsfx";
          sha256 = "";
        }
      ];
    };
    quantumgain-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "quantumgain-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/a47cf7bfe49d6cfcfe03caaabb9974164c9fc5d8/Various/QuantumGain.jsfx";
          sha256 = "";
        }
      ];
    };
    quantumpan-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "quantumpan-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/43742e4c1c501d1329e0fead54367f247e805d18/Various/QuantumPan.jsfx";
          sha256 = "";
        }
      ];
    };
    reelty-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reelty-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Reelty.jsfx";
          sha256 = "";
        }
      ];
    };
    saccharine-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "saccharine-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/ded5deee6a7f00bfd83bfccf619706f874d3503c/Various/Saccharine.jsfx";
          sha256 = "";
        }
      ];
    };
    seriouslyamazingwidener-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "seriouslyamazingwidener-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/SeriouslyAmazingWidener.jsfx";
          sha256 = "";
        }
      ];
    };
    seriouslyamazingwidener2-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "seriouslyamazingwidener2-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/SeriouslyAmazingWidener2.jsfx";
          sha256 = "";
        }
      ];
    };
    seriouslyamazingwidener2-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "seriouslyamazingwidener2-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/SeriouslyAmazingWidener2.jsfx";
          sha256 = "";
        }
      ];
    };
    sillons-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sillons-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Sillons.jsfx";
          sha256 = "";
        }
      ];
    };
    sillons-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sillons-jsfx-1-3";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/875c6e2277a5df0e51ef2bbf4bfc69dd1c43f09f/Various/Sillons.jsfx";
          sha256 = "";
        }
      ];
    };
    sillons-jsfx-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sillons-jsfx-1-4";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/0a01e9723d498308910ba0723037f7e705f78c67/Various/Sillons.jsfx";
          sha256 = "";
        }
      ];
    };
    snippity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "snippity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Snippity.jsfx";
          sha256 = "";
        }
      ];
    };
    solar-wind-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "solar-wind-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Solar_Wind.jsfx";
          sha256 = "";
        }
      ];
    };
    solar-wind-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
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
    titan-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "titan-jsfx-1-2";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Titan.jsfx";
          sha256 = "";
        }
      ];
    };
    titan-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
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
      inherit stdenv fetchurl;
      name = "toed-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/bc2a0d756858f03479dfefa4e5248075f1471521/Various/TOED.jsfx";
          sha256 = "";
        }
      ];
    };
    typhon-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "typhon-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/d59635b62a7fde67f2bf3d0bed5fc7b6e0b20e08/Various/Typhon.jsfx";
          sha256 = "";
        }
      ];
    };
    valvity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "valvity-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/1befb663e2faf08e585b227d0c30549eaf23f2a4/Various/Valvity.jsfx";
          sha256 = "";
        }
      ];
    };
    walkety-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "walkety-jsfx-1-0";
      indexName = "chmaha airwindows JSFX Ports";
      categoryName = "Various";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/chmaha/airwindows-JSFX-ports/raw/6d20f6f14741ddad919684741bb41817991ea2f6/Various/Walkety.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
