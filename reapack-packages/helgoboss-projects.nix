{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  helgoboss-projects = {
    midi-fighter-twister-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/303c3861f2e65b498612a5fd332a86141f6e9306/resources/controllers/midi-fighter-twister.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/midi-fighter-twister.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-1-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-2";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/05cee8ba80cd76988e4ada61f3dfb5ef1b479381/resources/controllers/midi-fighter-twister.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/8e10620217c9a008f14857c2f3a7ebb2884fcf0b/resources/controllers/midi-fighter-twister.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/d6be9c98a7bc9ace696e5e63423079ed5f6f34bf/resources/controllers/midi-fighter-twister.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-bank-2-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/303c3861f2e65b498612a5fd332a86141f6e9306/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-bank-2-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "";
        }
      ];
    };
    midi-fighter-twister-bank-2-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-fighter-twister-bank-2-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/midi-fighter-twister-bank-2.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/midi-fighter-twister-bank-2.json";
          sha256 = "";
        }
      ];
    };
    apc-key-25-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/apc-key-25.json";
          sha256 = "";
        }
      ];
    };
    apc-key-25-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/e733564b368ee077a56bbb40301baae3641884d8/resources/controllers/apc-key-25.json";
          sha256 = "";
        }
      ];
    };
    apc-key-25-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "apc-key-25-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/apc-key-25.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/d6be9c98a7bc9ace696e5e63423079ed5f6f34bf/resources/controllers/apc-key-25.json";
          sha256 = "";
        }
      ];
    };
    icon-platform-m-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-3-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/controllers/icon-platform-m.json";
          sha256 = "";
        }
      ];
    };
    icon-platform-m-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/controllers/icon-platform-m.json";
          sha256 = "";
        }
      ];
    };
    icon-platform-m-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "icon-platform-m-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/icon-platform-m.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/icon-platform-m.json";
          sha256 = "";
        }
      ];
    };
    launchpad-pro-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "launchpad-pro-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/launchpad-pro.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/launchpad-pro.json";
          sha256 = "";
        }
      ];
    };
    launchpad-pro-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "launchpad-pro-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/launchpad-pro.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/c853ae48c9ec4493a52ab7fdb7a4bc1044ac5412/resources/controllers/launchpad-pro.json";
          sha256 = "";
        }
      ];
    };
    x-touch-compact-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/x-touch-compact.json";
          sha256 = "";
        }
      ];
    };
    x-touch-compact-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/223d7e63d4773234902fe065dd42bba1a76938bf/resources/controllers/x-touch-compact.json";
          sha256 = "";
        }
      ];
    };
    x-touch-compact-layer-b-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-layer-b-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact-layer-b.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/x-touch-compact-layer-b.json";
          sha256 = "";
        }
      ];
    };
    x-touch-compact-layer-b-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-touch-compact-layer-b-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/x-touch-compact-layer-b.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/223d7e63d4773234902fe065dd42bba1a76938bf/resources/controllers/x-touch-compact-layer-b.json";
          sha256 = "";
        }
      ];
    };
    mackie-control-3-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-3-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/ed4b9b3f4a6424a93bd7b65a286379d376ef7c27/resources/controller-presets/mackie-control.json";
          sha256 = "";
        }
      ];
    };
    mackie-control-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/controllers/mackie-control.json";
          sha256 = "";
        }
      ];
    };
    mackie-control-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/controllers/mackie-control.json";
          sha256 = "";
        }
      ];
    };
    mackie-control-1-0-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mackie-control-1-0-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/mackie-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/bd7f5e1bf4e8ee5552243d89829de1085dfb70e8/resources/controllers/mackie-control.json";
          sha256 = "";
        }
      ];
    };
    faderport-8-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-8-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-8.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/faderport-8.json";
          sha256 = "";
        }
      ];
    };
    faderport-8-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-8-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-8.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/225add1a7cb324327bb8350c4d7b5a30fe7c75dd/resources/controllers/faderport-8.json";
          sha256 = "";
        }
      ];
    };
    faderport-classic-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-classic-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-classic.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/faderport-classic.json";
          sha256 = "";
        }
      ];
    };
    faderport-classic-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "faderport-classic-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/faderport-classic.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/225add1a7cb324327bb8350c4d7b5a30fe7c75dd/resources/controllers/faderport-classic.json";
          sha256 = "";
        }
      ];
    };
    keylab-mkii-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "keylab-mkii-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/keylab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/fbbf4005569fff7e53e1a916ff2baacff9799529/resources/controllers/keylab-mkii.json";
          sha256 = "";
        }
      ];
    };
    minilab-mkii-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-1-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/9d138e496a191f222e2dd2f43700ee14bfad2231/resources/controllers/minilab-mkii.json";
          sha256 = "";
        }
      ];
    };
    minilab-mkii-1-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/minilab-mkii.json";
          sha256 = "";
        }
      ];
    };
    minilab-mkii-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "minilab-mkii-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/minilab-mkii.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/09fe2dc9f075cf84186123d7d27c2f0860b89022/resources/controllers/minilab-mkii.json";
          sha256 = "";
        }
      ];
    };
    nord-stage-3-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "nord-stage-3-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/nord-stage-3.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/nord-stage-3.json";
          sha256 = "";
        }
      ];
    };
    pad-kontrol-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "pad-kontrol-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/pad-kontrol.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/pad-kontrol.json";
          sha256 = "";
        }
      ];
    };
    uc-33-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "uc-33-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn controller presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/controller/uc-33.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/74ae3e116c184f9edc01bf8c3fe78d5add1fb69d/resources/controllers/uc-33.json";
          sha256 = "";
        }
      ];
    };
    daw-control-2-0-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-2";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/57866b1384adcc64f12a904a97b8be6b8463eacc/resources/main-presets/daw-control.json";
          sha256 = "";
        }
      ];
    };
    daw-control-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/ff9fc4f6ef03a82d30cd8af86e15558ea96e5956/resources/main-presets/daw-control.json";
          sha256 = "";
        }
      ];
    };
    daw-control-2-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-2-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/24b9ad6a563276c450f30b9901b3e17d2d55fe96/resources/main-presets/daw-control.json";
          sha256 = "";
        }
      ];
    };
    daw-control-1-0-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "daw-control-1-0-0";
      indexName = "Helgoboss Projects";
      categoryName = "ReaLearn main presets";
      packageType = "data";
      sources = [
        {
          path = ''helgoboss/realearn/presets/main/daw-control.json'';
          url = "https://raw.githubusercontent.com/helgoboss/realearn/930e6b4af97976486fe0ae6245e810b99782a3b8/resources/main-presets/daw-control.json";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.15.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.14.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.13.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.11.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.10.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.9.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/helgobox-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.8.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-17";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.7.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.6.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.5.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.4.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-arm64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-macos-aarch64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-macos-x86_64.dylib";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-windows.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''helgoboss/archives/helgobox-app.tar.zst'';
          url = "https://github.com/helgoboss/helgobox-app-dist/releases/download/v0.3.0/helgobox-app-macos.tar.zst";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-16-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-16-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-15-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-15-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-14-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-14-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-13-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-13-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-12-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-12-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-12-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-12-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-12-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-aarch64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-aarch64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-11-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-11-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-10-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-10-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-arm64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-macos-aarch64.vst.dylib";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-9-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-9-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-rc-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-rc-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-rc-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-rc-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-8-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-8-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-7-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-6-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-5-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-4-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-3-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-2-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre21";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre20";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre19";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre16";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-linux-x86_64.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-12-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-12-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-11-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-11-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-11-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-11-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x64-1-10-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x64-1-10-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x64.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-windows-x86_64.dll";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.vst.dylib'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-macos-x86_64.vst.dylib";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-x64.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-linux-x86_64.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.10/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.9/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.8/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.4/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.3/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.2/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.1/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.18/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-17";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.17/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.15/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.14/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.13/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''reaper_helgobox-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.9/reaper_helgobox-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/150/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/150/toolbar_playtime.png";
          sha256 = "";
        }
        {
          path = ''toolbar_icons/200/toolbar_playtime.png'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e2927854c987a2c3688219a1911f146d88c0d1a1/resources/artwork/toolbar_icons/200/toolbar_playtime.png";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-16-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-16-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.16.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.2/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-15-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-15-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.15.0-pre.1/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.3/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.2/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/click-high.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/e4e7a734524330ab434ee46305fa08b334c7428f/resources/sounds/click-high.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.11/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.10/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.9/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.7/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.6/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.5/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.4/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.3/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-14-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-14-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.14.0-pre.1/realearn-linux-armv7.so";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/sounds/high-click.mp3'';
          url = "https://raw.githubusercontent.com/helgoboss/helgobox/18884996521e66dad0e8d972e186d55ac34cbe14/resources/sounds/high-click.mp3";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.1/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre-13/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.12/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.11/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.10/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.9/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.8/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.7/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.6/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.4/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.3/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.2/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-13-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-13-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.13.0-pre.1/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-12-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-12-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.4/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-12-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.3/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-12-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-12-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.12.0-pre.1/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.1/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.15/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.14/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-13";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.13/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-12";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.12/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.11/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.9/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.8/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
        {
          path = ''FX/ReaLearn-armv7.so'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.6/realearn-linux-armv7.so";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-11-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-11-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.11.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.10/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-10-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-10-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.10.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.8/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.7/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-9-0-pre-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-9-0-pre-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.9.0-pre.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-rc-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-rc-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-rc-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-rc-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-rc-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-rc-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-rc.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre7/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre6/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre5/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre4/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre3/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-8-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-8-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.8.0-pre1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-7-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.7.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-6-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-6-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.6.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-5-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-5-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.5.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-4-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.4.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.2/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-3-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.3.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-2-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.2.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-1-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.1.0/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-2-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-2-0-1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v2.0.1/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre21";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre21/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre20";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre20/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre19";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre19/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre18";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre18/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre16";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre16/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre15";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre15/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre14";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre14/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre11";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre11/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre10";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre10/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre9";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre9/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-windows-i686.dll";
          sha256 = "";
        }
        {
          path = ''helgoboss/realearn/doc/realearn-user-guide.pdf'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre8/realearn-user-guide.pdf";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre7/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre6/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre5/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-12-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-12-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.12.0-pre4/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-11-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-11-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre2/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-11-0-pre1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-11-0-pre1";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.11.0-pre1/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre8";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre8/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre7";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre7/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre6";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre6/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre5";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre5/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre4";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre4/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre3";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre3/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
    realearn-x86-1-10-0-pre2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "realearn-x86-1-10-0-pre2";
      indexName = "Helgoboss Projects";
      categoryName = "Extensions";
      packageType = "extension";
      sources = [
        {
          path = ''FX/ReaLearn-x86.dll'';
          url = "https://github.com/helgoboss/helgobox/releases/download/v1.10.0-pre2/realearn-windows-i686.dll";
          sha256 = "";
        }
      ];
    };
  };
}
