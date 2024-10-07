{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  birdbird-reascript-testing = {
    birdbird-envelope-palette-lua-0-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console (Reactive).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/BirdBird_Functional%20Console%20(Reactive).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/groups.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-note-puncher-lua-0-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c93d6b802da5361fbb9e47a54c1715f07a762a7e/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-note-puncher-lua-0-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-91";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8efd50a6814fcf759249661d380fa51cfb79bd7a/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-note-puncher-lua-0-92 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-92";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bb2a644ea3f06def2160b4bf011ee3b31728cc11/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-note-puncher-lua-0-93 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-93";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7825159f726fb9891f57a0aa266741773dcb66c1/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-note-puncher-lua-0-94 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-94";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f493c357cd06ad15d4bfb3496ef38dda07a84cd6/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-91";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-92 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-92";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/fx.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/parameters.lua";
          sha256 = "";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/pins.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "";
        }
      ];
    };
    birdbird-project-tab-sets-lua-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-project-tab-sets-lua-0-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Project Tab Sets";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/BirdBird_Project%20Tab%20Sets.lua";
          sha256 = "";
        }
        {
          path = ''gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/gui.lua";
          sha256 = "";
        }
        {
          path = ''json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/json.lua";
          sha256 = "";
        }
        {
          path = ''projects.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/projects.lua";
          sha256 = "";
        }
        {
          path = ''settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/settings.lua";
          sha256 = "";
        }
        {
          path = ''tab_sets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/tab_sets.lua";
          sha256 = "";
        }
        {
          path = ''theme.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/theme.lua";
          sha256 = "";
        }
        {
          path = ''resources/JetBrainsMono-Medium.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/resources/JetBrainsMono-Medium.ttf";
          sha256 = "";
        }
        {
          path = ''tab_sets/_tab_sets.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/tab_sets/_tab_sets.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-5pre = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-5pre";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-tags-lua-0-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c29614efecedcfd362bf6fbd612c6f83b144e7d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c29614efecedcfd362bf6fbd612c6f83b144e7d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0ee756d023e5f76a06996dffd8dfcd45ffb52eac/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0ee756d023e5f76a06996dffd8dfcd45ffb52eac/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7d6608b689c5abdf946fa7413fcc6e1060cebbff/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7d6608b689c5abdf946fa7413fcc6e1060cebbff/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-6-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d7102416031c2d3c4fdd306d1577f44907efd3f5/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''vic_dependencies/very_important_file.mp3'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d7102416031c2d3c4fdd306d1577f44907efd3f5/Very%20Important%20Compressor/vic_dependencies/very_important_file.mp3";
          sha256 = "";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/281f5db337c97c7290d8248b9059c8b4e3ec0ebe/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''vic_dependencies/very_important_file.mp3'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/281f5db337c97c7290d8248b9059c8b4e3ec0ebe/Very%20Important%20Compressor/vic_dependencies/very_important_file.mp3";
          sha256 = "";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c8b8943c178c7f8c62656ccdd26fdf538fe68f5/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''vic_dependencies/very_important_file.ogg'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c8b8943c178c7f8c62656ccdd26fdf538fe68f5/Very%20Important%20Compressor/vic_dependencies/very_important_file.ogg";
          sha256 = "";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d86a1864989a7253b29a4c9044f512dc6539f592/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "";
        }
        {
          path = ''vic_dependencies/very_important_file.ogg'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d86a1864989a7253b29a4c9044f512dc6539f592/Very%20Important%20Compressor/vic_dependencies/very_important_file.ogg";
          sha256 = "";
        }
      ];
    };
  };
}
