{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  birdbird-reascript-testing = {
    birdbird-envelope-palette-lua-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "11bcd7v6h9sv3wal2jpj8b6646vbihy469qwabf2nhrbczmzm9q0";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/functions.lua";
          sha256 = "0ayk31ynzk9hff9qsyy0pmlpvhgl2wf0rirnz8d7rrdsgnm59b5v";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "0vgzy1i6anvi29pcqyssbfl9xaf4myadxiif99gp77zzlhig8s2k";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "1m8l41ighb2f7phsyl1h0ndqhmk25faxhs0yp0qnfivxc4z0ncf7";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "07g5dx6ib5wahh0g3hgh2ij3bklldy9x7a4xplry8ngq2amp8nqw";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/gui.lua";
          sha256 = "05vkj3c9qzxs8riambvwm37fqzvzbiz39jm3k92ds6f99an61y11";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9154f451ad876652924b6b6b7bfb412521a0ebe4/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "1vdzbb7qdvjpwq592n0xrcp1w0gawdczwwpawwg4mds96wq619av";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "1gqsd9rmgbgr947r8qjk44hbgdagi2x8wvfvn344aas46blbxrsb";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/functions.lua";
          sha256 = "0ayk31ynzk9hff9qsyy0pmlpvhgl2wf0rirnz8d7rrdsgnm59b5v";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "09cdz4k2v0fhk01m1m7rcasjxfjryj7dv8z8560dq2gdz2fpv91m";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "1m8l41ighb2f7phsyl1h0ndqhmk25faxhs0yp0qnfivxc4z0ncf7";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "07g5dx6ib5wahh0g3hgh2ij3bklldy9x7a4xplry8ngq2amp8nqw";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/gui.lua";
          sha256 = "05vkj3c9qzxs8riambvwm37fqzvzbiz39jm3k92ds6f99an61y11";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/32b6b3c7cfce4cda2c0ad49395bd69a74f5dffd2/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "1vdzbb7qdvjpwq592n0xrcp1w0gawdczwwpawwg4mds96wq619av";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "0pm1cjkqdq1ckw4z52hpdblwgqnzj50ld0wy7dkd8m0z7508pw6s";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/functions.lua";
          sha256 = "0ayk31ynzk9hff9qsyy0pmlpvhgl2wf0rirnz8d7rrdsgnm59b5v";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "09cdz4k2v0fhk01m1m7rcasjxfjryj7dv8z8560dq2gdz2fpv91m";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "1m8l41ighb2f7phsyl1h0ndqhmk25faxhs0yp0qnfivxc4z0ncf7";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "07g5dx6ib5wahh0g3hgh2ij3bklldy9x7a4xplry8ngq2amp8nqw";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/gui.lua";
          sha256 = "05vkj3c9qzxs8riambvwm37fqzvzbiz39jm3k92ds6f99an61y11";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "1vdzbb7qdvjpwq592n0xrcp1w0gawdczwwpawwg4mds96wq619av";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "1an7fmsfsbv3wimh70bpp9830f0cl5slv0rn2vci7jm4v54w7h1b";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/functions.lua";
          sha256 = "0ayk31ynzk9hff9qsyy0pmlpvhgl2wf0rirnz8d7rrdsgnm59b5v";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "09cdz4k2v0fhk01m1m7rcasjxfjryj7dv8z8560dq2gdz2fpv91m";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "1m8l41ighb2f7phsyl1h0ndqhmk25faxhs0yp0qnfivxc4z0ncf7";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "07g5dx6ib5wahh0g3hgh2ij3bklldy9x7a4xplry8ngq2amp8nqw";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/gui.lua";
          sha256 = "05vkj3c9qzxs8riambvwm37fqzvzbiz39jm3k92ds6f99an61y11";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "1vdzbb7qdvjpwq592n0xrcp1w0gawdczwwpawwg4mds96wq619av";
        }
      ];
    };
    birdbird-envelope-palette-lua-0-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-envelope-palette-lua-0-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Envelope Palette";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/BirdBird_Envelope%20Palette.lua";
          sha256 = "072kkaahj571d8zji79lfb492rkp7fhyaavx4ya9fik7cf59vrpw";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/functions.lua";
          sha256 = "0ayk31ynzk9hff9qsyy0pmlpvhgl2wf0rirnz8d7rrdsgnm59b5v";
        }
        {
          path = ''libraries/drawing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/drawing.lua";
          sha256 = "0wkwysljiad2n99hhaf8kngm94vp7hq0m0rwga9lwsbpjbkm4575";
        }
        {
          path = ''libraries/envelopes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/envelopes.lua";
          sha256 = "1m8l41ighb2f7phsyl1h0ndqhmk25faxhs0yp0qnfivxc4z0ncf7";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/gui_main.lua";
          sha256 = "1msaas9df5w5hayfkgn7029v6jf7sf01hkr1zfrj6664akcjmiph";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/gui.lua";
          sha256 = "05vkj3c9qzxs8riambvwm37fqzvzbiz39jm3k92ds6f99an61y11";
        }
        {
          path = ''libraries/mouse.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/463f0016cc1f07d34f53fc0f858c634f78abeb15/Envelope%20Palette/libraries/mouse.lua";
          sha256 = "1vdzbb7qdvjpwq592n0xrcp1w0gawdczwwpawwg4mds96wq619av";
        }
      ];
    };
    birdbird-functional-console-lua-0-99 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "08jplr7yqd3crs117xq4pvggvfg165qllbv0cig5xn6mm16s1ap1";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0ad083bmc6sv5s85q8gms2gwq1svbg38n0jnmydx6aswajk7apq7";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4678be1766d759c91d0e6164f8cb3490cf9d1f24/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "0qddjrzm5sl46279k2pny61jm0d90bsblv68zw7n721bk5lvnxbs";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1fpa1ppyk9as3r1b8rlk571yvwvy2xqwid1hlqfqxjwhsi0r64dn";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1sp1ma0c1x65sxp2r6wbxcbsvhf41gdgfd630xlav52j7s875qzk";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e6f4f15fdbe3cdf76b755e8f4415adfd8c6aac50/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1s4bsbmc5iqqxmw77q68yi3zhhkwbydk63lnsdcn50br5zhimwg5";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0g613mzpybfmjpdsxy16mk711nm54s7ii477qwbkp2h98dzvx058";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/dcf179759034fab0e22fc74a0d3e2c5171c7c0fc/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1yypm42zvn5zhaiwjf3rvczqqs6brwysy5x8g756vvscp93b9gv7";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1qy6j5qddvgss1jfahwnmvf1d518wwww4al1z42rncy8hyi7wsqq";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0jaqhj7k1sbihb16cbi6kd8hhf9ybm6m7588ldnc380lh3q8b9sv";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console (Reactive).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b190d5b0067698223329687e9ccdcca69cb93814/Functional%20Console/BirdBird_Functional%20Console%20(Reactive).lua";
          sha256 = "1hj2y59qa5055vbp7awy701qll3g041yza7wzn26hb0lsk7lrqhi";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1gamajjh1znrbidg3wmkjdzwkm5hz72sq6q5bdrs3wgyk9kif6bz";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1w66a91as0npf6zdb7jhylj4sjfrvdh2yvpdgpwdzaxap5sg4j01";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1mqyz1har2g9zr0wbdmb9x7r759vh7snyxvd5vmh4aal3isin0if";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7e792c4884341b765635a636ceae80119192e10/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "0shk6spf7qy7h61j3vw0q5mml81dbvib8lsbsli7sd3x77xr5b3q";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0wixnx1ihckmq3c74gvycjb5gyiq7ra7qzic5q42nmh4fa7i6i7f";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0180zdaqmwb25yviajw160cklm1c3a3fjvilhwxmv51myhcc6l1a";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1xw8hpl4jq0ga5b1bb42n70sgwcwp4rsvy3p0p8cxc1agv0nysq7";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c2dd1eab72b7d0b799b9eba4e63cb33f95c2489/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1knsc1ibdrzbl5g99a9042andhw8cg5ha63s84gch44xmp8km7yl";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0hi2ayvldfn911zjxdz7m5m1i6d4pj2b6vn2pnipcrnlwm4sjpgi";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0kjg9mc49fjdx6sxxxi7r0ggxkddap4d3s94v1mfmq471rc78y6q";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0w160hxlpx47ycll5dgkcd031d5dn747aw0nbpz0ldlp2z1cklca";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3f52faaafe842cbf82ad983a70d781ecb097ed56/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "05yax9aby7wqnna8msqcxafi0wq0j4fwzn4a31xcyk0vasfjc61j";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1a5frniq2kz39ha473lzyp94lva71k59sahvjxfbxn058lzf4w16";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "17cpd4frr6ih5cffayrlf8jdi7hlziqcdv5n411760sf8pdjqq4c";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "03mp9x544vllny9ic0bmz3lr97npp4acgcfnjpgsffmmpk8pjf8x";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a3ae54ee892c981639f01fd6391283cc84019263/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1i61ibbypp7dcqmicxwwzxh9pc0rdnbpp4f7vc3a0s8wi01fr9m2";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "17cpd4frr6ih5cffayrlf8jdi7hlziqcdv5n411760sf8pdjqq4c";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "03mp9x544vllny9ic0bmz3lr97npp4acgcfnjpgsffmmpk8pjf8x";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/342cd08effcf42418e196f757ff4927c58cd2283/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0krh0950v3yp78n3jfn86sdbwp5bc5134cvykk2q3gm1ba7zjsks";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1r01m8l6sl3lf04ygzbm239rg22ngiwsdmriqb2p22k25k316w44";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0s5ffkzmwnz0fvc60w66mv5jp7b8a45fi306yp2adwijclz47m80";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2acd68ba3ec5ffc34f80d45adadef9b644f3b136/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "07adi8b98mxi2l3f2phfrp236imy8fl4xrbca0q864k5fgp5s8ps";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1r01m8l6sl3lf04ygzbm239rg22ngiwsdmriqb2p22k25k316w44";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1lv1f7jp1kxxzrr6rpvvrhllzi4795xsnq8pmiigc91i3ccvqk42";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73ee14a92f1c96a5b1293dbc7892bd48d921211b/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1jdxi8wiln79b591f1va9vv2l06k24sxabhs4s0pflr6z374kr4h";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0xgyy44kcrn5mz04qm7xfx5gvd5sx0nzmd833ps8v81qwc4d4hcb";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1fx52pas1gi6h1hidd288kvjlc9y0nakjbsb2aqvj8sy8lmzr16d";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2e29abeaa6f19804b6725e8729b60a4ce16a5816/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1hnh1k46bb7v1xy1k6hdz34gasq88p22s31d3aphwafhh5g3kvwf";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1nmkgs2k8c9nh2z21w46v9p7wm8zh5snwfv43hjxvglydzyzmfh4";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "007bjahkhlgm212a5sry2n6ma51wjv0kjh70in9l0lxhpziszi35";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a805d84d842c454aab11e377fa9af803c0da1df7/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "07bhy8kkw73bvan9krdh900a7wg5a7k75801has13x4yz3cbfnq4";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1sqcb5qwmv7gm3nnvfbm0lg131kggjnibvdialbjwssv6nzxcymi";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1bb9s5v3jx22yh0szyjrhl4s4369ph72xi7yiq8h288c8jv8fnav";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6bf5513e9637b059bec696932bea06727d0efadd/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1c86cdajyik4csvy2z5ln26wzcqa8v9gqdgqhzxw7lm48p74m2y6";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1df305fr7zh380vbxmnszkwagrq4gh1cbd45lcrr4rkki57pazql";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "18yd62gx2m945bwm2ccbnpbznsrj8n4fbn2qi0lxrrdghx9byw10";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1bb9s5v3jx22yh0szyjrhl4s4369ph72xi7yiq8h288c8jv8fnav";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/ea9b4cf3b160dd1283f30e57504d7c354cbc1ff9/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "11912pyx4la1dqy4376q9kcwalxm2fb8d8p7031nnx154x9p553w";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0accxfy2x6p6knqajl70xfc43hcfqa0wdx3ncpjip1kskjqpsrd6";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1rc6kh40n0cxzn8qv9041q1hlbdsv9db5kn1053h6qg33zn59pws";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1bb9s5v3jx22yh0szyjrhl4s4369ph72xi7yiq8h288c8jv8fnav";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb754befd17ef8c13fa21cb4c94a4a1e86a412e5/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1xa2a2g7hpnyvzyncmp6ld0y1w1b9dml793a2dcz029fcvq2sbrf";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-6-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-6-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1zn7zq0srfibbkwvmksp8mxmvdj60494rpfhlqhznsrq1q5fjcx5";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1rc6kh40n0cxzn8qv9041q1hlbdsv9db5kn1053h6qg33zn59pws";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "1bb9s5v3jx22yh0szyjrhl4s4369ph72xi7yiq8h288c8jv8fnav";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0310ed08cebef72e9f8229c03a198077a212f195/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1rmba0wlzrlrqrd07rm8l2xqmvzs7kyabqzjqpb8ph9xsixy0gmv";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0knfhrz2fjkgchmx29cibsl84aab4dn426hv64yc0v1vpsgijgy3";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "1rc6kh40n0cxzn8qv9041q1hlbdsv9db5kn1053h6qg33zn59pws";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "17j33wi8rmzf5svm3yja52784psi4w495l3zvafdqfdgkvl857x3";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49fb8e8bf6fb2c12c24e5d4c0a4b472b8b9fd70c/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1rmba0wlzrlrqrd07rm8l2xqmvzs7kyabqzjqpb8ph9xsixy0gmv";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0wr290pg6gf61aw1a4f39vxagilv48cs4szapbvkq6p2v8yzc0xz";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0dk1xsqd9q0wic5vybczw4ljw3hkmmnckn372bzfk0w77cchjisj";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0zb5ajd4xmfg0fr8v73xkff8s9wqjkv3r7q7pa4b5ibk7qxsk2c5";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/149066f2539dc91d3fb409a0c561c21beb438b61/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1rmba0wlzrlrqrd07rm8l2xqmvzs7kyabqzjqpb8ph9xsixy0gmv";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "1qaas0vh3agymds1zk36jym848vnliyrncr3dns1z0gi48zra49i";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0dk1xsqd9q0wic5vybczw4ljw3hkmmnckn372bzfk0w77cchjisj";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0zb5ajd4xmfg0fr8v73xkff8s9wqjkv3r7q7pa4b5ibk7qxsk2c5";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "0lkjmbkrshpd334zvllsq8yyhi8c0qy9nq23332pjjp2i9k6zj22";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "15jkylnxx5jjhpianyh9j6i6gwl5sl43d1sf43hcyf78zx9ah9kn";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0dk1xsqd9q0wic5vybczw4ljw3hkmmnckn372bzfk0w77cchjisj";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0zb5ajd4xmfg0fr8v73xkff8s9wqjkv3r7q7pa4b5ibk7qxsk2c5";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2050e8ac3bd8d69f8e05d8405dab577a2fac3545/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1xb587xl8awlk7696dmf6s2s5w7kbp4x5s68zjfd3jw92avj7r7m";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "0nlihj5qvxpqcs1a0zx9s22dw3h0kw7pzh634vshyk2sz8s9jvjs";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0gsfrf07h6nkkz44xlca6ycmad5apcv1g9cmpmw8qf76jng3df4b";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "0kl89i15wqzliw1k624p5xacdjmlrzigcq2j6hqqwjg9n6hswjc7";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/33a797dd77f4e2e2f7d19d2f47f16df11504a30a/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1xb587xl8awlk7696dmf6s2s5w7kbp4x5s68zjfd3jw92avj7r7m";
        }
      ];
    };
    birdbird-functional-console-lua-0-99-7-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-functional-console-lua-0-99-7-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Functional Console";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/BirdBird_Functional%20Console.lua";
          sha256 = "05aq1ibyhzb3cjhx93231czsz9sbdrxs0cyih79j632h0ad4xbm3";
        }
        {
          path = ''functional_console_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/functions.lua";
          sha256 = "0ri08nfzml1klpbi1g8nipq35di78z07ywrf9zrxz3v098aj9cwz";
        }
        {
          path = ''functional_console_libraries/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/base.lua";
          sha256 = "01qwch3qcirh5y3s66j5h1wkgy30dj74rx8cvg9ml9zbyjrd4c8n";
        }
        {
          path = ''functional_console_libraries/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/functional_console_libraries/macro_library.lua";
          sha256 = "1md5d5j5dl31a7mazmj554sxv81r65bzdw4fn8f2vikvx0x12mz6";
        }
        {
          path = ''BirdBird_Functional Console Reactive.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b8dbf19416a7993cca66b1ce61f81edd25bcad08/Functional%20Console/BirdBird_Functional%20Console%20Reactive.lua";
          sha256 = "1xb587xl8awlk7696dmf6s2s5w7kbp4x5s68zjfd3jw92avj7r7m";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "11nf96xynpgcwbj6gzzfn9dg8lrvbc96xwxvsx55gc8ifx2kjw0a";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "0h4rhr9cxp2bmwysjsjllk1dlxyrcdidg0l26cxvp68bvh6iipvq";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93473d80a5d966b73da812fdc6f8f73080fefcd8/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "0ns7r9yv8qx449w6cs7pfwx2ql8ayfq34dywlswq3910q4zj1y0j";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "07ka4fwaf7jx57z5xvmqvp4apwz5j9q4bdag369qp8yl05j7n51i";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b3c21e9e1ebac7eb614c39002467cd6b9646cfaf/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "01gn0scbz1z57rl5b1jaicfsw0k0xp486nj8jy3hmp6n7kd3f99g";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "19hvp81gwbhr4z0qvm3qsa6ardbpblizijmw5xslcsl0qjidh8j8";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eda85ebab56cda27b18d7d43571b05086c71ee0a/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "12252zvqvcd4y8v8kxxgiw4d10a1njxr0691hmdcpihyskqd8hh2";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "19hvp81gwbhr4z0qvm3qsa6ardbpblizijmw5xslcsl0qjidh8j8";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/09a7c459b4ca49e1e690a53013a2a3f4e0796138/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-5-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "1jwx5l29sxwxngs1vmyxx08d8vk9sd93zh3xf897nshdpibvwifr";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "19hvp81gwbhr4z0qvm3qsa6ardbpblizijmw5xslcsl0qjidh8j8";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/66d58dd61cdbbaa58da078e731fc3517f80e222c/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "0ab0ldck5wj9ar7i11k733ar41cabi1qg34w21ds5p67gld75993";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "1h3ayi967frsnr6zw2kvkxg2kkvclqm3fgzzjdc4cvc9365z2kr9";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "01dkskjwra0n47vz79d21d7jw2nf0rmfs42c7547mbrsbbkxmyff";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "1qs1h6bcw2fcjqvsrb7vkjr0jdpmjscy60m0snvbgiqnr8m49xwr";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "1vld5flf29l7z4mnxn13zym5c8239y1m0rdqyngi80gpwx7hyn7b";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "038ivb2k9b19wkaipnjv9j8yrvyb4lzr1hyykq06f9h06lp2a5d1";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "1rghyypsa7fcfy8p17v28qld67zd73djymr06898xna6r26nainr";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "16cdxnkb5jhhbpjmc9wxlxv7jfzdlil9qdscqjk2bm0c56j1n9rz";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a14a4db320d3509500f51ddcfe9239751e22088b/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "05fkgwx3sv5b1dgj8bzv30y3m1bndznhxp88v32q66w7h9p6zish";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "0c3rjqqlrf0kav047pwckjffiz3brbj7wl8hcgh1r59av9bzmji5";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "1h3ayi967frsnr6zw2kvkxg2kkvclqm3fgzzjdc4cvc9365z2kr9";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "01dkskjwra0n47vz79d21d7jw2nf0rmfs42c7547mbrsbbkxmyff";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "18c5vi1wb3mmlz04mp42b7bchfli1vg3rm8i4ivvyp2kndy17jxp";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "1vld5flf29l7z4mnxn13zym5c8239y1m0rdqyngi80gpwx7hyn7b";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "1v2q3yhjhlndb8j7ng617ps8asq8cz08ggy7as8365rqbqjapbxy";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "1rghyypsa7fcfy8p17v28qld67zd73djymr06898xna6r26nainr";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "16cdxnkb5jhhbpjmc9wxlxv7jfzdlil9qdscqjk2bm0c56j1n9rz";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e0df72f744500339644e989f6fb96f974f026263/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "05fkgwx3sv5b1dgj8bzv30y3m1bndznhxp88v32q66w7h9p6zish";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "175c730mck1l5iyhjw08fjakn0x5kay1g0j48m8bsvhap6h8nzhy";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "1h3ayi967frsnr6zw2kvkxg2kkvclqm3fgzzjdc4cvc9365z2kr9";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "0vq6vv4kz69clc6iihqm5dll9aqbxh4gllrqk7vl3ygi7gwf2grl";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "18c5vi1wb3mmlz04mp42b7bchfli1vg3rm8i4ivvyp2kndy17jxp";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "0d8jiflsw8al2cf5y4bv8s48ym8m50p480jqiyz8kw2sxssf4dz4";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "1v2q3yhjhlndb8j7ng617ps8asq8cz08ggy7as8365rqbqjapbxy";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "1rghyypsa7fcfy8p17v28qld67zd73djymr06898xna6r26nainr";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "16cdxnkb5jhhbpjmc9wxlxv7jfzdlil9qdscqjk2bm0c56j1n9rz";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c181a03f5843e911422b06c70aa05768c82d2aee/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "05fkgwx3sv5b1dgj8bzv30y3m1bndznhxp88v32q66w7h9p6zish";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "1czi84vd7nvvbkkhn3607b9pjnwkkrqcp0w1bbxxfdz0bb7q5sv5";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "1h3ayi967frsnr6zw2kvkxg2kkvclqm3fgzzjdc4cvc9365z2kr9";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "1whfhnr46x7fpzk02j00m917jf2j9fymi49nr3pas2h2g9l6igba";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "18c5vi1wb3mmlz04mp42b7bchfli1vg3rm8i4ivvyp2kndy17jxp";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "0d8jiflsw8al2cf5y4bv8s48ym8m50p480jqiyz8kw2sxssf4dz4";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "1v2q3yhjhlndb8j7ng617ps8asq8cz08ggy7as8365rqbqjapbxy";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "1rghyypsa7fcfy8p17v28qld67zd73djymr06898xna6r26nainr";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "16cdxnkb5jhhbpjmc9wxlxv7jfzdlil9qdscqjk2bm0c56j1n9rz";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/557d49bf330fa6de3158dfcc0066c2abf386c4b4/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "05fkgwx3sv5b1dgj8bzv30y3m1bndznhxp88v32q66w7h9p6zish";
        }
      ];
    };
    birdbird-fx-inspector-lua-0-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-inspector-lua-0-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Inspector";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/BirdBird_FX%20Inspector.lua";
          sha256 = "102jf4zs1x3lfkijql9pbadb3qzr5f7mkzdmk1x91m42ag0g5086";
        }
        {
          path = ''fx_inspector_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/functions.lua";
          sha256 = "1h3ayi967frsnr6zw2kvkxg2kkvclqm3fgzzjdc4cvc9365z2kr9";
        }
        {
          path = ''fx_inspector_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''fx_inspector_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/gui.lua";
          sha256 = "1whfhnr46x7fpzk02j00m917jf2j9fymi49nr3pas2h2g9l6igba";
        }
        {
          path = ''fx_inspector_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/settings.lua";
          sha256 = "18c5vi1wb3mmlz04mp42b7bchfli1vg3rm8i4ivvyp2kndy17jxp";
        }
        {
          path = ''fx_inspector_libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/fx.lua";
          sha256 = "0d8jiflsw8al2cf5y4bv8s48ym8m50p480jqiyz8kw2sxssf4dz4";
        }
        {
          path = ''fx_inspector_libraries/param_capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/param_capture.lua";
          sha256 = "1v2q3yhjhlndb8j7ng617ps8asq8cz08ggy7as8365rqbqjapbxy";
        }
        {
          path = ''fx_inspector_libraries/presets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/presets.lua";
          sha256 = "1rghyypsa7fcfy8p17v28qld67zd73djymr06898xna6r26nainr";
        }
        {
          path = ''fx_inspector_libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/fx_inspector_libraries/blacklist.lua";
          sha256 = "16cdxnkb5jhhbpjmc9wxlxv7jfzdlil9qdscqjk2bm0c56j1n9rz";
        }
        {
          path = ''BirdBird_FX Inspector insert parameter capture.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Inspector/BirdBird_FX%20Inspector%20insert%20parameter%20capture.lua";
          sha256 = "05fkgwx3sv5b1dgj8bzv30y3m1bndznhxp88v32q66w7h9p6zish";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "0cyplv67fa19lr300vic37wl0ja7n2k8xmngx0gryxsd1zpvfmka";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "0h0q6lp5xi6ydcpzncmz2jsc60xxasr3apzfyxyd52prg13bm5fv";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/fx.lua";
          sha256 = "1ca9iyaswhiw9n4xb2cnj2c8kg41a2iwr0vibwdfp5xgsjfrnv6g";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/groups.lua";
          sha256 = "0xy00rxwv51armc8phn3sh63h6g6vh05ns8vc84kvc3l3b98p27z";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "0mdqa9w1p6cmli6976v4wi0sw9r4p5prkj7lzfd1877wk11c9c73";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "05wws545wy2pg77qbgkj00aa9zdl1g26n6vphq6jniyfyqp6r5r1";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6090e5deeeef3009ed5b2d8342ae3a78e447b861/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "0rffwv3ggf320956dnj8x47yilw2n42sw0i4nq3l5n80ggpy66rl";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "1wmjgxr5362zs1p0cq5smr0hm6gjlkjrbqnl76x07vpn0sz52ssv";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "0h0q6lp5xi6ydcpzncmz2jsc60xxasr3apzfyxyd52prg13bm5fv";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/groups.lua";
          sha256 = "0fr2dy711lss9nn8y7n1w5s0flazfyhyp1r5qrzcfbq9f5sncjf2";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "05wws545wy2pg77qbgkj00aa9zdl1g26n6vphq6jniyfyqp6r5r1";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8e179f83e306c4f3e87686d367e1f0d4323b106f/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "0rffwv3ggf320956dnj8x47yilw2n42sw0i4nq3l5n80ggpy66rl";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "1yi3hn2g4gwn5hik52vvrdcprhkryxq6y5rsqj0i1nwqc42wnhpd";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "0c9yymlkkkljfz56hnqpxs5dvjgi70iq7p8p32ym2mz07r3y4s96";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a9ef4972654b9ed85d8c9f8cf2490f29331351de/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "0rffwv3ggf320956dnj8x47yilw2n42sw0i4nq3l5n80ggpy66rl";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "1ig32kzvjxsgdq8442l5a4r4vp33wrg6sg5a7gq4j21nvjmk0m6h";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "07jhspmqiacp5q5hys5dlg2ck162iiyp9s0fd69jxk9j2yqf5sq5";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d91fad5ddfe97268731451b4a14475887df6b6a0/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "0rffwv3ggf320956dnj8x47yilw2n42sw0i4nq3l5n80ggpy66rl";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "1vjc7v64hid68sa32v9wp6ri2h3g9fj8q5xjabcpx2z8jzj3y1sp";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "07jhspmqiacp5q5hys5dlg2ck162iiyp9s0fd69jxk9j2yqf5sq5";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6a5c441a32c97fdea7b3d16f1162e90152681be2/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "11q71dar38p4daak9sa8a7yb2hs6xp052xdig2hb9dr87j9mnb7i";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "0d418ipz68g1lvraglg7w3hrjhgryl8yzg2zhga2piyazdcz5lnv";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "07jhspmqiacp5q5hys5dlg2ck162iiyp9s0fd69jxk9j2yqf5sq5";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "11q71dar38p4daak9sa8a7yb2hs6xp052xdig2hb9dr87j9mnb7i";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "1rkwqb251ik0n296wgpcqcllcvws8r4ssh6s112hdba31drqhacs";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "07jhspmqiacp5q5hys5dlg2ck162iiyp9s0fd69jxk9j2yqf5sq5";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "11q71dar38p4daak9sa8a7yb2hs6xp052xdig2hb9dr87j9mnb7i";
        }
      ];
    };
    birdbird-fx-mangler-lua-0-1-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-fx-mangler-lua-0-1-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "FX Mangler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/BirdBird_FX%20Mangler.lua";
          sha256 = "0aa5qnvwz60lfaj140rm9kb5xr053dvybf1ligycf5fbl1v9layb";
        }
        {
          path = ''libraries/blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/blacklist.lua";
          sha256 = "04b6zmzqxcdm3p7v4d3rkqszw2aixns557bdcldmjlsv0h6br3wc";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/functions.lua";
          sha256 = "0qv3xkx3mj5gw0aj25d6r5f6ar5sa1waac05qg39iv62lanpa7fz";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/fx.lua";
          sha256 = "1pn0fx8ffyjnh18ns2kqlznlx4knby40j60gagmcs8vymgd9zn5j";
        }
        {
          path = ''libraries/groups.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/groups.lua";
          sha256 = "0v1n4r1a177n8vmly1yvvmps9f2g0q0mdyw6sslfd68hqf47cgs6";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/user_files/plugin_params/plugin_params.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/user_files/plugin_params/plugin_params.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_common.lua";
          sha256 = "0rsd0rjz2c8ivnbi0xks21719byi18k2s1bpzgj7ijljzcji7qdv";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_main.lua";
          sha256 = "07jhspmqiacp5q5hys5dlg2ck162iiyp9s0fd69jxk9j2yqf5sq5";
        }
        {
          path = ''libraries/gui/gui_param_blacklist.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui_param_blacklist.lua";
          sha256 = "1d8w299d2xncp63q8zyqmgxrb35cp5izxc9arfccbbr6187xkvq5";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38bd95948160f7e19f187013ba119c7ef9d91330/FX%20Mangler/libraries/gui/gui.lua";
          sha256 = "189ykfygjlafqhs0il79ncjrh5f3brqs2bd6myb3w6hi4yrvarnm";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0gi3awrhwfm244j527s800rs1lzi90h6rg5qgd4p0vfwmfkhcm6g";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xzp1i1gx6a5dswk8gbwz0vni0g197vp3phzqd3kbfw0hw15d0cm";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "1bl8sayzj1pizjb6r71f80bfqvx9pawqg6qidq12a2iy56amapls";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "06063aj3aiylqn9jg7fp75vpwhmy0icxglb2hbb769812ifcbj01";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0qn5ppc0wc988ksjpy7gmgx2kx3klym3dmxcdbnmqdfgayb3alwj";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "0vihsj20rh8684rvxdnwfjhzmwizlna6nddm57j2m986s9q9nq7p";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "1bgr38wis5i5n6brrkx62gsf3j6l1hpmpkg4rqh3psc4i95fdd44";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/03ffad4b2af90283655a09ec8e06b8043685976c/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "1hn5456yibw1mbamhrad69cdvz5cvkg8pp3b34cqdvq8a97dbf4d";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1ag6my59q4f86asqfwlpy8gbql1kr7x0s58k8chnq8kjddcri2ax";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xzp1i1gx6a5dswk8gbwz0vni0g197vp3phzqd3kbfw0hw15d0cm";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "1bl8sayzj1pizjb6r71f80bfqvx9pawqg6qidq12a2iy56amapls";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "06063aj3aiylqn9jg7fp75vpwhmy0icxglb2hbb769812ifcbj01";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0qn5ppc0wc988ksjpy7gmgx2kx3klym3dmxcdbnmqdfgayb3alwj";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "0vihsj20rh8684rvxdnwfjhzmwizlna6nddm57j2m986s9q9nq7p";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "1bgr38wis5i5n6brrkx62gsf3j6l1hpmpkg4rqh3psc4i95fdd44";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6d1309a7613c83cb5917fdbd556d08ed768a169d/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "1hn5456yibw1mbamhrad69cdvz5cvkg8pp3b34cqdvq8a97dbf4d";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0lgsivx26s89qrvcrsn059zb704vw59hpb74b1aqzikz5wsm8cmz";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xzp1i1gx6a5dswk8gbwz0vni0g197vp3phzqd3kbfw0hw15d0cm";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/sampler_settings.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/sampler_settings.json";
          sha256 = "1bl8sayzj1pizjb6r71f80bfqvx9pawqg6qidq12a2iy56amapls";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "06063aj3aiylqn9jg7fp75vpwhmy0icxglb2hbb769812ifcbj01";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0qn5ppc0wc988ksjpy7gmgx2kx3klym3dmxcdbnmqdfgayb3alwj";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "0vihsj20rh8684rvxdnwfjhzmwizlna6nddm57j2m986s9q9nq7p";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "1bgr38wis5i5n6brrkx62gsf3j6l1hpmpkg4rqh3psc4i95fdd44";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/df0c14a2bcd1a490f370bc651fd996fc5705d8bd/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "1w5h1yw8kdp2ap6zqnq2di4pxpxf77r7vmdvq2anwn39yvzf2rpk";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1ik5zsyl76mr6ynrss8n2rqfjb00c41d3slc0rjxviywa6xxj703";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1pc567z9cx9m8g76zjh7xj59rv7fjzkrl2hq7dcnk5482qlnv5fd";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''global_sampler_libraries/wav.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/global_sampler_libraries/wav.lua";
          sha256 = "06063aj3aiylqn9jg7fp75vpwhmy0icxglb2hbb769812ifcbj01";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0qn5ppc0wc988ksjpy7gmgx2kx3klym3dmxcdbnmqdfgayb3alwj";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "0vihsj20rh8684rvxdnwfjhzmwizlna6nddm57j2m986s9q9nq7p";
        }
        {
          path = ''BirdBird_Set Global Sampler Recording Path.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Set%20Global%20Sampler%20Recording%20Path.lua";
          sha256 = "1z898gpgkp3vl8gjpwam2xxw1r5ssld3qv0caabw5k2gf37682kk";
        }
        {
          path = ''BirdBird_Global Sampler Recorder.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/73e4e98190951ddbbaa9e1847e0766c510ed9763/Global%20Sampler/BirdBird_Global%20Sampler%20Recorder.jsfx";
          sha256 = "1w5h1yw8kdp2ap6zqnq2di4pxpxf77r7vmdvq2anwn39yvzf2rpk";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "14ck2pnzxw9slmwjxm1adi7cpbfr3a4fgprbypia45vi1rhmr5v0";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "0qimsbm99dmx39m3pms0qm1wb48gqyx17ai8pqiy8lxdk7qjyq9r";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/23a5b3da7afff4fc136b38ec7dbf4254414dfccc/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0i8zizjb19m2qbzdpqygw7yxq3qbs2v6j2kf6kkz7m6bjmglnc02";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1d5xy4rbggw95dxs7dc69qzpjfj2vwmki4g2kab1l8bby7c4in0d";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xlgppgkwr51136vdmk7fbg5jql2j9bw1847a9wyf3z30malsnm8";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/5ec66ef64d851a8fd6cbbe01e10e20dd0313e9e5/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0130cs15qhgl6g9kdi7d57npgfx346wa8hz4ji8fl29jwjsxf4lq";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1sllp9zpw9qg8xsk1jfxfpwxm8j0pzxgbcpfskv0vqnz7jw21b6l";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xlgppgkwr51136vdmk7fbg5jql2j9bw1847a9wyf3z30malsnm8";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7468f8d8810d693b65b408b087e59a485488cd49/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0130cs15qhgl6g9kdi7d57npgfx346wa8hz4ji8fl29jwjsxf4lq";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "07q545nyd98wwlj7yl73p7wg53d7qqm24b6yxr0yzc077lj6s32i";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xlgppgkwr51136vdmk7fbg5jql2j9bw1847a9wyf3z30malsnm8";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cf7ddc7ca8aba101e7076c61f7e070b79e64a67d/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0130cs15qhgl6g9kdi7d57npgfx346wa8hz4ji8fl29jwjsxf4lq";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1h50h14ghvp65k58jd3vig80n1kbplfpcg0rnnz90ggh9w7scnjz";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xlgppgkwr51136vdmk7fbg5jql2j9bw1847a9wyf3z30malsnm8";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fa9ece341023a00dfa658bb17448bc106e20bc01/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "070zhiph99snbr6rs6334wsaq4i6ikscpiyzzjh4aixc2mzz72b7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1ciriyn46zfbhvragik8i6fpas0pjlsfagi40496yfk162npz2h4";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1xlgppgkwr51136vdmk7fbg5jql2j9bw1847a9wyf3z30malsnm8";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8ad82cc05663fd231606ebfb7103579dc6cbba98/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "070zhiph99snbr6rs6334wsaq4i6ikscpiyzzjh4aixc2mzz72b7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0sf0zxmzy93n4d8iabi2n357i54lkp61qq5v944l1y90rz1s7xhc";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1nq06jdqjpxw1760dpgq80c319nvpb16ff80am13vka5ram4vqdy";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1c287eaa136ec2d06787ca06efbebd155021745/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0qfv0mpsapv7xsn0m8dijrrhp3s09533m2jiag0p9c262cmwjsp7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1xhkji9qw5z8vsr3kb0iby1cwmj7wmscrvnb7kjv6az8bi2p2bfv";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "0s14zx7i0xcyvh3lwwm3d1xy6b0zhz37l0a43y0b67qlf87vahpj";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/964fd311c2663e2d4f8827301e2d903f62e23a75/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0qfv0mpsapv7xsn0m8dijrrhp3s09533m2jiag0p9c262cmwjsp7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1rf47g0grb12vvq29vrmv7hsg1kd5s1fywq1nljh3r4wlaq3k347";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "10nyalfc7xa52xvll6wjr8nsfzdd1a2apnhazs0qwrnc7rk8j2pa";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d1b348a78bf6f2fcb821fd117238c6a552be6e5d/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0qfv0mpsapv7xsn0m8dijrrhp3s09533m2jiag0p9c262cmwjsp7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1m9rr3qxsn0v9a9g1z2j8ycpyzadgajmlpi3fdmm6khcsq2x83ca";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/764cda5f1125be408789c7760155548a08604317/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "1ql2bqhi2f6adgg93s2rwxcgsj25165ysw6k2azn3mh0dxbsd7h7";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "12v328m3b0skh75i7bfzdd02v7w4rpjrifg2h7xa7ahajhnaf671";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/global_sampler_libraries/themes.json";
          sha256 = "1qlx56nh702l78p2cwhqq8m285kgjsdbd5m93qiy572rqq1zvq8b";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/35ba3f810934591cbfb91fc495c47867063e33f1/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "11xgcp3w98ivh4xcxcw3alxx8x28pl09zf4dmkax5z3j4k5nymc7";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "1l9iwb0zmrgp6hd5nndzl05frh9rzyj6pbq9bmqs0kn3nrifz06k";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d27a6ce74fa5e7b6fc25d8048b56e8e4726d5457/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-7-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-7-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0qr00alxs0qdmp6ybxzh8f0njfry4gshj0kakwrxb3swaylprc0g";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "0h0989m227z4pbzrqnk8cljrcm53s0vdpfgx1v7ddpkbp3xsa47h";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "0q9i2yvjks61z66kx9ndhifz0pgw05687c7ys2pimfk58kxx3f2c";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d112c7f79d76be868a92d7cc4a029c0ce6e2399f/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1l3xnvcqa9z3279ga32g2gmca5hg37jv96b61n454dqbi3b98d62";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "0h0989m227z4pbzrqnk8cljrcm53s0vdpfgx1v7ddpkbp3xsa47h";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "1vqa2ckqpka44kvzvk7ikq972l2fc0wrsm8za8blsfn4p4ympp2k";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e9e261d5ea29731645875e765fbace5a01f14da9/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "1hjrm7nypqmhb0za3w13l5m9hsjz7vi9jqnpr178y8h8fsppm093";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "06lz00aaskjw6f9l6pxlxfmlx69p8msf1nx9y6vrsxsh7wbza38z";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "1vqa2ckqpka44kvzvk7ikq972l2fc0wrsm8za8blsfn4p4ympp2k";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bdf0f9f52df64268ce202e98b7a759f78dd49128/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "12iww903v9cklzlp8viivqzqf0skwzr5k1x8kf6jmvizsqbdzgc6";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "1hdvw90rmq7wc7c20ian2xsbmbwfmvd9d7yhw1r4k04byw5mzn6a";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "06lz00aaskjw6f9l6pxlxfmlx69p8msf1nx9y6vrsxsh7wbza38z";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "05pqllmgx4s0qsj89xzfcayngrx2xg2dihcy1n18snr03yygl2hh";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/720135f00a77dc0a6c395ef76ab5dda57e608fb6/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0axdsqk30k20r129zi5c9zb8v0q2pjwb0vixivq9hykyxn6wwp16";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "0yvl595cxf0ki8dwhgsqpbni1f4skg43qg4i1fqkyj0d1dy9aclg";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "06lz00aaskjw6f9l6pxlxfmlx69p8msf1nx9y6vrsxsh7wbza38z";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "05pqllmgx4s0qsj89xzfcayngrx2xg2dihcy1n18snr03yygl2hh";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/93682613e6ee28201c8d051a17cb246c3abf9cb7/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "0b25y3m8gbqlzjbxi5nmbyk47may07nn5hs41z6i22b56n54qw32";
        }
      ];
    };
    birdbird-global-sampler-lua-0-99-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-global-sampler-lua-0-99-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Global Sampler";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler.lua";
          sha256 = "0s7dlgjqrjlphkf36vxfz5pknprbrzhxqxv3bnlpbck398qj6k0d";
        }
        {
          path = ''global_sampler_libraries/global_resampler_lib.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/global_resampler_lib.lua";
          sha256 = "14d0n6vsha6s0hmnq3j70xq2rw17wa2dcgqwr0csc04dgxnm6w3r";
        }
        {
          path = ''global_sampler_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''global_sampler_libraries/themes.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/global_sampler_libraries/themes.lua";
          sha256 = "06lz00aaskjw6f9l6pxlxfmlx69p8msf1nx9y6vrsxsh7wbza38z";
        }
        {
          path = ''BirdBird_Sample Last Playthrough.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Sample%20Last%20Playthrough.lua";
          sha256 = "0dkpnxx62z37vk7dwb5vm5pn7fpd9x0aym0g9m41n4lqal0yiy1p";
        }
        {
          path = ''BirdBird_Sample Last X Seconds.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Sample%20Last%20X%20Seconds.lua";
          sha256 = "06r9n90qjq10ydr5rf3pyv9ikzwy219l1ycaxwp7jqdyis3lydvw";
        }
        {
          path = ''BirdBird_Global Sampler Theme Editor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler%20Theme%20Editor.lua";
          sha256 = "05pqllmgx4s0qsj89xzfcayngrx2xg2dihcy1n18snr03yygl2hh";
        }
        {
          path = ''BirdBird_Global Sampler.jsfx'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1aaffb72ba539fcb3dafecce21d09ecc2b95b4d2/Global%20Sampler/BirdBird_Global%20Sampler.jsfx";
          sha256 = "096z56lqpbf8lpagr1ddg6z40rbb8r6izng8plswfx6a819f0qmy";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "1sbc1fbypmx4hkvnwl7ljdssqfpq16n3b9jmqkkg8piwscmfky2w";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/functions.lua";
          sha256 = "1p9asmwl527lsqp857pff5n668mdlrkmbdq4ff4ga671xk7byf73";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "1d9z7cvhyg6d7dax1mhayw0zrkz286cdf0izb8yrz227hjqg48vh";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "1zki756f7fcgfm71rlpirr7bmpbpdlxfi3rflfgb8w15j7i77fzj";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "0dq1bm9vc4aldlxxa7cjah5nz91vcm4v6818nibw3l9c1f69g2dg";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4c6b610111bdd8f907bf1c5526c646935aa865f1/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "16vp91flfli0kzcrhfggspmymhdqwms564l4wspdc7cs9pvq7jyi";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "1w42sr4xsf81rmbhimzllsh8vxrhv9ih0rb1b4achxyz3ikzn7av";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/functions.lua";
          sha256 = "1p9asmwl527lsqp857pff5n668mdlrkmbdq4ff4ga671xk7byf73";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "1d9z7cvhyg6d7dax1mhayw0zrkz286cdf0izb8yrz227hjqg48vh";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "1zki756f7fcgfm71rlpirr7bmpbpdlxfi3rflfgb8w15j7i77fzj";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "0dq1bm9vc4aldlxxa7cjah5nz91vcm4v6818nibw3l9c1f69g2dg";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6233634d1194cb6070c8ec3d39323a6d4709f106/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "16vp91flfli0kzcrhfggspmymhdqwms564l4wspdc7cs9pvq7jyi";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "0qnxszx8jyhkc1mndfgw4d3cw9vadj2cspq4iwzysp31ill6dyhb";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "1gganxkx6wfd89b2nal34sjbqkj5rz9lf2r1cynzk6d4cls3alz2";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1816x2287mb06rpfd2fvdnc7nl7r7hqga69lv7m7fav46116lbq3";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0d4vr02ianim411jdbfpx45ygfi4wgijxnzya4bly9ag94n2pcgb";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7c769778caa6af6ee76375d532e755dc2f897700/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "1nnkhibz3xz8494fsf4h69hxk2lbmh5382rc36hhqvzlrmsvj6aj";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "1gganxkx6wfd89b2nal34sjbqkj5rz9lf2r1cynzk6d4cls3alz2";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1816x2287mb06rpfd2fvdnc7nl7r7hqga69lv7m7fav46116lbq3";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0d4vr02ianim411jdbfpx45ygfi4wgijxnzya4bly9ag94n2pcgb";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/38c33da1283bc019aedd537f9c1ec1096f9f5ffa/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "15ay0p13xyl54jmgli0ii4i0l22a1m6sfhbmffkr2x6czaywii7y";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "184a453s74gp4mrqj4w0pjp93hpw1afyf4n9nabdls1sspcaksny";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1816x2287mb06rpfd2fvdnc7nl7r7hqga69lv7m7fav46116lbq3";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/690032051b62a5f4933baf2319fee5bb29c97d61/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "11z43g3nshnx5294i4rjgvk81lxc5yd188r15slyn12f1s1gxcvz";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "184a453s74gp4mrqj4w0pjp93hpw1afyf4n9nabdls1sspcaksny";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1blxc36ximf72gni1pjmg0xqvmvvsyspj7vrqz1y7ng4jmy7vlbd";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0e7098557129fbdf5292edce11cc79cca74c5d12/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "0l6gccbdrk2i4xl23qzfxq33nnwbi7hzwcb35ww9rzp5ikdc0wpr";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "0l2d3z2shz0kmbd7fq5w00ggxq5hhn316sshrwqar6dw3hsccgjh";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "1cvm6669lb8rf3f6rnsrly1m9f4wz1y8fg024lqra690q9rqmhk3";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1blxc36ximf72gni1pjmg0xqvmvvsyspj7vrqz1y7ng4jmy7vlbd";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/030480c19f9722d6afbf2ce29afb4f0c8837c210/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "11k1sf6ps898nh7ym47f8v6q7mf3vz4b2p9qi1fcqhd8s9va9ign";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "0l2d3z2shz0kmbd7fq5w00ggxq5hhn316sshrwqar6dw3hsccgjh";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "0h4j1lsyajbhiimaxc74qrm3zs13jgb6c0npvd7jnpnw5jlzsfkr";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1xgkg38mvl55766rmdzlar43aysiq5zyizzn4zdmxs4ci0cqvv8n";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1blxc36ximf72gni1pjmg0xqvmvvsyspj7vrqz1y7ng4jmy7vlbd";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/fd23acbb50b5f0e86da4a2fd209c966a88d9083c/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-3-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-3-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "1wh6jm4jlw2vq0ypnx8jgzzh5zclv5myn5rzfq6glgzjbw7x5pbr";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "0l2d3z2shz0kmbd7fq5w00ggxq5hhn316sshrwqar6dw3hsccgjh";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "0h4j1lsyajbhiimaxc74qrm3zs13jgb6c0npvd7jnpnw5jlzsfkr";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "1afvazhwv6bi9vgvfxna2gc97ij9l1q97jwk50k298gy2pv04mvp";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1blxc36ximf72gni1pjmg0xqvmvvsyspj7vrqz1y7ng4jmy7vlbd";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-item-modifiers-lua-0-4-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-item-modifiers-lua-0-4-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Item Modifiers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/BirdBird_Item%20Modifiers.lua";
          sha256 = "1ajvzzv8njj6f8r6ifqnyj643k8942b77m20h6imazbqcfixswhy";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functions.lua";
          sha256 = "02mli3bh0jbyaqvz6vnqzhaqk3ydcxrma04832wd9ajb63ndpxkh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/modifiers.json'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifiers.json";
          sha256 = "1qha95kwr48zwlm96hd16qnvhy31zrm53i05xx9wsskqh78hnylz";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/settings.lua";
          sha256 = "1d72fd0gbmzy98bqm0lbd0w4plllwpmpii61fq81xvx1kzijb3q4";
        }
        {
          path = ''libraries/builder_parser.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/builder_parser.lua";
          sha256 = "1vg7ljxlgb6rw7kwipacj3hf98i0ah1pdlqr33vdjd0mf9miqi5j";
        }
        {
          path = ''libraries/command_table.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/command_table.lua";
          sha256 = "02kgiq1hyg5ba006bsmapnf64pf0480dv48vx9qap0pjjz4bs19l";
        }
        {
          path = ''libraries/modifiers.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifiers.lua";
          sha256 = "1i0gdq5pcfbmnyvrgzm565fx9m8f3851jlhhawysp13wih90qc1z";
        }
        {
          path = ''libraries/modifier_stacks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/modifier_stacks.lua";
          sha256 = "0ldpwisgy56irpdqxjj4dd11ahabd28wnilxqsf7jd4zh908l2na";
        }
        {
          path = ''libraries/gui/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_main.lua";
          sha256 = "0l2d3z2shz0kmbd7fq5w00ggxq5hhn316sshrwqar6dw3hsccgjh";
        }
        {
          path = ''libraries/gui/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui.lua";
          sha256 = "0h4j1lsyajbhiimaxc74qrm3zs13jgb6c0npvd7jnpnw5jlzsfkr";
        }
        {
          path = ''libraries/gui/gui_common.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_common.lua";
          sha256 = "1qm7k4pi4sz905zkhw0dnvkmirbbbkda52hk89day4d6i7j1s4g6";
        }
        {
          path = ''libraries/gui/gui_builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/gui/gui_builder.lua";
          sha256 = "04a8h9bzsdr7pxqqgg9b0c0si6c15l4szwd51waa7h5m1fi4l869";
        }
        {
          path = ''libraries/drawing/drawlist_API.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/drawing/drawlist_API.lua";
          sha256 = "1xla32wmbwy4sag3nmfqnyr0sw7767srakdpqcfwrgys3zf1hsyd";
        }
        {
          path = ''libraries/drawing/waveform_peaks.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/drawing/waveform_peaks.lua";
          sha256 = "04gfrrg3iny58ggzzwp1lk3ky8scl6wcy7yl7p9j3bfyk8qi2lm3";
        }
        {
          path = ''libraries/user_files/generated_scripts/example.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/user_files/generated_scripts/example.lua";
          sha256 = "0a78p4vq8hs72dkbz1cc3g3w4gsspj51kjfgaykw16bcm4pvh47k";
        }
        {
          path = ''libraries/user_files/modifier_stacks/Beat Chopper Stutter.modstk'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/user_files/modifier_stacks/Beat%20Chopper%20Stutter.modstk";
          sha256 = "1xxaac0i1dan3yiyyf623qlv60dh2jv82hdvc2i4h4r7rdvgny9y";
        }
        {
          path = ''BirdBird_Item Modifier Builder.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/BirdBird_Item%20Modifier%20Builder.lua";
          sha256 = "0a5ysy8qali34xcfr5439aw5kkbs37aa6vk77v9afsxn6j6lrmpr";
        }
        {
          path = ''libraries/functional_console/base.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/base.lua";
          sha256 = "1blxc36ximf72gni1pjmg0xqvmvvsyspj7vrqz1y7ng4jmy7vlbd";
        }
        {
          path = ''libraries/functional_console/basic_commands.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/basic_commands.lua";
          sha256 = "0wppra0fgawyjszvxpci2nlkbw7s1zaxv86i6xj9fr9pri312ffn";
        }
        {
          path = ''libraries/functional_console/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/functions.lua";
          sha256 = "0p5h3ydgp19lkciy9pqqin7mdsh7lfm4646mwhsqviaqfc3ss7yb";
        }
        {
          path = ''libraries/functional_console/item_data.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/item_data.lua";
          sha256 = "05jq36wkm99fmb87pg4vw8jxqjgxj1jyjysby4w36jd2hrg4zp77";
        }
        {
          path = ''libraries/functional_console/macro_library.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/macro_library.lua";
          sha256 = "13m66bi6ragn4d4590yfr8fdyd8c5104lcg9bixlwm28z1ki019k";
        }
        {
          path = ''libraries/functional_console/random.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/random.lua";
          sha256 = "0byriphwsryavy9rkrmwvhrpfarr85rwmwjnvp79pr25lmr82h3k";
        }
        {
          path = ''libraries/functional_console/state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/state.lua";
          sha256 = "0n1gfzswi37iiqfqgwzj6ycfgbbszwqacyrzkpxxqlmk8wgmr8ga";
        }
        {
          path = ''libraries/functional_console/validation.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/validation.lua";
          sha256 = "02c1a3dmffi9mir5v1pa3d6mkx7lzsspjrv36wl8g6r14a5bcdap";
        }
        {
          path = ''libraries/functional_console/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Item%20Modifiers/libraries/functional_console/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-note-puncher-lua-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c93d6b802da5361fbb9e47a54c1715f07a762a7e/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "1zjm6hiqkya84dlad2y0w0fglrwskl9irknw7vvx3wf4p83y6dcv";
        }
      ];
    };
    birdbird-note-puncher-lua-0-91 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-91";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8efd50a6814fcf759249661d380fa51cfb79bd7a/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "1ybfsll8yhwqgsk3qsffvzn9p2di8y0m1akncs299igvsmys84za";
        }
      ];
    };
    birdbird-note-puncher-lua-0-92 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-92";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/bb2a644ea3f06def2160b4bf011ee3b31728cc11/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "0990fr0agdz22il7wbkm6b30j62h2y8v4w3hw52awwiqi7yqr5zf";
        }
      ];
    };
    birdbird-note-puncher-lua-0-93 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-93";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7825159f726fb9891f57a0aa266741773dcb66c1/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "0l4gbmns8vkz1iyn0a82n01n20rmvlrif20cjl51mlkyxli6rfby";
        }
      ];
    };
    birdbird-note-puncher-lua-0-94 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-note-puncher-lua-0-94";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Note Puncher";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f493c357cd06ad15d4bfb3496ef38dda07a84cd6/Note%20Puncher/BirdBird_Note%20Puncher.lua";
          sha256 = "0l82mm1w2xl8wcnj1i46qd7vys0dbvsjhy4fw4jsgqzh6ginfxk3";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "0dvxvaqaij02zrq3rmqcqjz3hd7mbhgcn30drzc6p6xk68rrzhcy";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/gui_main.lua";
          sha256 = "14asad0zfbffn8p6jrma418sjs4y5plcwi2fq8dcwnw741v3wmkn";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/parameters.lua";
          sha256 = "1m63hc38c4rk4w13aq6hwv1v53lipm2yi4g7b0vqaghjsknj2i4n";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/pins.lua";
          sha256 = "0050cy2xyhamh7c2fwhix5a518sd1kds42s2ls4b4sz2hx7xl1ri";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/settings.lua";
          sha256 = "0qh7wgc44gfjkp1yhj9hag6rkz1f5rmjn5pb9pkfqrfdaqazrm38";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9b262c95cd50a22dc8f7e51eba7523825160484c/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "0w2aac48iv3xhym5yqzygi62gyac97kx2fkdbgg1fhw9dcqq49s5";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "0kgkyhxsy3hcd6f7gk5zhi0b4rxzlrd9668lhgwp6v7gszvpn5d3";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/gui_main.lua";
          sha256 = "14asad0zfbffn8p6jrma418sjs4y5plcwi2fq8dcwnw741v3wmkn";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/parameters.lua";
          sha256 = "1m63hc38c4rk4w13aq6hwv1v53lipm2yi4g7b0vqaghjsknj2i4n";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/settings.lua";
          sha256 = "0qh7wgc44gfjkp1yhj9hag6rkz1f5rmjn5pb9pkfqrfdaqazrm38";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/156673f5bcb093c958939c01daf8c5f8e97041c0/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "0w2aac48iv3xhym5yqzygi62gyac97kx2fkdbgg1fhw9dcqq49s5";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "07vksrrfq39brrpfxzkkzfvkrg1wmi13adb2a4izg1c13hniyms1";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/gui_main.lua";
          sha256 = "1pv2myhf8b6x4xhl30fxa2g1489l4saw3sj5jbzmca7yki3sn8mp";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/parameters.lua";
          sha256 = "1m63hc38c4rk4w13aq6hwv1v53lipm2yi4g7b0vqaghjsknj2i4n";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/settings.lua";
          sha256 = "0qh7wgc44gfjkp1yhj9hag6rkz1f5rmjn5pb9pkfqrfdaqazrm38";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/85ea7b887ede23d5ca6f16b714890e5d3353ad70/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "0w2aac48iv3xhym5yqzygi62gyac97kx2fkdbgg1fhw9dcqq49s5";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1z118jv511ndpq2xzwmv51183mdn87fwlr4252zg8vbzc2cv25nb";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/gui_main.lua";
          sha256 = "0vl4yxrb89nz7nshqh1firawrn6ncynh50lw577g16hbks9n88bs";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/parameters.lua";
          sha256 = "1m63hc38c4rk4w13aq6hwv1v53lipm2yi4g7b0vqaghjsknj2i4n";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/settings.lua";
          sha256 = "0qh7wgc44gfjkp1yhj9hag6rkz1f5rmjn5pb9pkfqrfdaqazrm38";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/1665ccebb9bd49899dae482154c40d79d73059a8/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "0w2aac48iv3xhym5yqzygi62gyac97kx2fkdbgg1fhw9dcqq49s5";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1w1znrx1cfdjk7p5y5n210lxsdffl9b93sm0dp5y5nkp9p4nncrp";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/gui_main.lua";
          sha256 = "1v4f6vdb0hi5snrvva0h5kddkybd6rlpavl1mimnbha3v8hs4x1p";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/parameters.lua";
          sha256 = "0y4bzn9xzmmivh4qpih598sdcl81r7iag76ra9b881wlrpkapf1c";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/settings.lua";
          sha256 = "0qh7wgc44gfjkp1yhj9hag6rkz1f5rmjn5pb9pkfqrfdaqazrm38";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4646f35f100056a7a3cc36823f52c79f14d0408b/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "0w2aac48iv3xhym5yqzygi62gyac97kx2fkdbgg1fhw9dcqq49s5";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1cz7cxjqci3m5nwh7f83fyxbyzqcbnmrz3pi8apjpbg5bkjj3dvn";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/gui_main.lua";
          sha256 = "12vvybnx4fwgbkcfh62d9sza89zxsnq00kbyjfyn7s8dpvha7n9l";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/parameters.lua";
          sha256 = "0y4bzn9xzmmivh4qpih598sdcl81r7iag76ra9b881wlrpkapf1c";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/settings.lua";
          sha256 = "127mdjk3sykxhc6vlzvzicjidknaqhxf83m925gp2zk05kfcrri4";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/65690edf8da07bb7973b4f4ae7762968954e4a85/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "0h9kh76m99hzw1sscxhs2a6ixxbs7kz4b5saq8i72qyllsi5bgbi";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/gui_main.lua";
          sha256 = "12vvybnx4fwgbkcfh62d9sza89zxsnq00kbyjfyn7s8dpvha7n9l";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/parameters.lua";
          sha256 = "0y4bzn9xzmmivh4qpih598sdcl81r7iag76ra9b881wlrpkapf1c";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/settings.lua";
          sha256 = "127mdjk3sykxhc6vlzvzicjidknaqhxf83m925gp2zk05kfcrri4";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "01wzm3wksc4lay1q43jxd7k442pbk14hi6hnyh86bsay1wk6vnnm";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/gui_main.lua";
          sha256 = "12vvybnx4fwgbkcfh62d9sza89zxsnq00kbyjfyn7s8dpvha7n9l";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/gui.lua";
          sha256 = "0zj55bvizhl7jb0g28llppk2b6c7rx1hkpbacgfyhn2lai566vfj";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/parameters.lua";
          sha256 = "0y4bzn9xzmmivh4qpih598sdcl81r7iag76ra9b881wlrpkapf1c";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/settings.lua";
          sha256 = "127mdjk3sykxhc6vlzvzicjidknaqhxf83m925gp2zk05kfcrri4";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1csn14rvb3j3q6iwymbf4kmcflaz4sih0ng8k433c2wq2yfp566c";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/gui_main.lua";
          sha256 = "1dylgm5vxjybx11vbivxsn8p3fxmvdc7yfs0r62ki0xlxlfdgqq6";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/gui.lua";
          sha256 = "18cqbmh5yihvq270d72zm1zx7phjyjixymaxddd94vahfhvk2v45";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/parameters.lua";
          sha256 = "1jh0dz8hfvvl72j9ip02m4w475nr80rcx0xzay6xip61ljdhh0sm";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/settings.lua";
          sha256 = "0pa0mrxyhff8x8rbrfls1lq9f7p1h0l5qlfybfl1sdzr8zcfdsyc";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/61d7cb2937569d7a8b0032090981debd18da7651/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1afm1pr0bbgrmm0knafccdjm0lc3h9iazvwmycmh819ixv18lvfg";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/gui_main.lua";
          sha256 = "0g4ywnjbkc9aia63wja9raff5b8qzvwn2rlvqyq2lchwszirjyv6";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/gui.lua";
          sha256 = "1wka3jazv4aql0yx47w37bhknvr1jgc36pdmrapmh1qrd22qbjmf";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/parameters.lua";
          sha256 = "1jh0dz8hfvvl72j9ip02m4w475nr80rcx0xzay6xip61ljdhh0sm";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/settings.lua";
          sha256 = "0gdq2mmklzl4gz9jwcqlhgybvvhj7dd9h3qbk4zqj7sacq1asakk";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7bf4774c1851bd6d4eee72b3872b5badc2cd239/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-91 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-91";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "00xvvm8yclxp5z93jg2hsiy6mg5g45qyzh0v12f7ngkl916rl9lh";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/gui_main.lua";
          sha256 = "1r3w8z7z94z19j7npb1s5n8bkjdjpaik1g0djgz4gk5s5isdb7vr";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/gui.lua";
          sha256 = "1wka3jazv4aql0yx47w37bhknvr1jgc36pdmrapmh1qrd22qbjmf";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/parameters.lua";
          sha256 = "1jh0dz8hfvvl72j9ip02m4w475nr80rcx0xzay6xip61ljdhh0sm";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/settings.lua";
          sha256 = "0gdq2mmklzl4gz9jwcqlhgybvvhj7dd9h3qbk4zqj7sacq1asakk";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/77b8dc8752173e6dcc67fb6e82927cebee19ab79/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-parameter-history-lua-0-4-92 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-parameter-history-lua-0-4-92";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Parameter History";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/BirdBird_Parameter%20History.lua";
          sha256 = "1y8c5y098fbmz3klb3s0a7giaghy03a8iavylzdlk2nifid80z75";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/functions.lua";
          sha256 = "0y96lcmmdwba4vyglsv0zx4nwjwjksg87zw3m2adm1md2mhm7gfb";
        }
        {
          path = ''libraries/fx.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/fx.lua";
          sha256 = "17pl998rqwl1yzbm11a2mxvs8s7p482p4xlpjch8zqr11n2dq1im";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/gui_main.lua";
          sha256 = "0i7w5y5wda3awdpa8ys7qlyjnd03q239yz822gna426kn3mwjr94";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/gui.lua";
          sha256 = "1wka3jazv4aql0yx47w37bhknvr1jgc36pdmrapmh1qrd22qbjmf";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/parameters.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/parameters.lua";
          sha256 = "1kckwr3pn5gwgnzbc1ak7q7308lx21sl3xd0l5jp1q2y5a694l7c";
        }
        {
          path = ''libraries/pins.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/pins.lua";
          sha256 = "038cmx1r01ld6j63933n4wnp8dwg5y9xhrhdzilks9npqf5g5f53";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/settings.lua";
          sha256 = "0gdq2mmklzl4gz9jwcqlhgybvvhj7dd9h3qbk4zqj7sacq1asakk";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
        {
          path = ''libraries/resources/Icons.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/eb651622b2b34a5840d8f361cdb596b881adfdda/Parameter%20History/libraries/resources/Icons.ttf";
          sha256 = "1in4xqw8r08m9ngg92m6j8gvwvr99ypd2xry2ip8c6cfwpz8cx44";
        }
      ];
    };
    birdbird-project-tab-sets-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-project-tab-sets-lua-0-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Project Tab Sets";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/BirdBird_Project%20Tab%20Sets.lua";
          sha256 = "1gggx5d47lk1c9mgs7mh39s33s7dl5q7nq12f94zpl8mbzybdkn8";
        }
        {
          path = ''gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/gui.lua";
          sha256 = "1xa7z9bmy4i3y6npii0vfq1gdg8445kkvf2ifz4nfqc1pjbd0xcm";
        }
        {
          path = ''json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''projects.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/projects.lua";
          sha256 = "0lm0p2pbjxx8wn4f2pb3n5gfsqn68mgd5ivzy5z6145ad4qxjw6s";
        }
        {
          path = ''settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/settings.lua";
          sha256 = "0db1fq7shs2gjwmrxcaci31m2snbvwg0vw1n36kz1q3w0d6cswj1";
        }
        {
          path = ''tab_sets.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/tab_sets.lua";
          sha256 = "0pmjjsqivspmxs0jv5fwvqvq7h5162p4r7wicfaw781953y0wsqk";
        }
        {
          path = ''theme.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/theme.lua";
          sha256 = "0xira2xy55bchg8rdy6ip4qmvwwknqp46xscfnsxav3nyc4wm2hr";
        }
        {
          path = ''resources/JetBrainsMono-Medium.ttf'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/resources/JetBrainsMono-Medium.ttf";
          sha256 = "0s7lqq80x18dr8kfhmvzx5y993f780w19mmy7c7syva7mz0n13w3";
        }
        {
          path = ''tab_sets/_tab_sets.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/8c55afebde54dc7a6a2b4597c5170334a1a390ec/Project%20Tab%20Sets/tab_sets/_tab_sets.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "1rhly1052mip5dlh61296k0k447snavdi4main6gxj54mskkg4az";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "0q3kwnlksfnsayjpjlk9pxlm9bx72fykxbj7ja375bn4y3z096yw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1nr8882gb49j83012hafijvif8h91v93dgcld6c2768m03mmrfqx";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "03268g9ay26nf6k06fmkc0zxmfaprrcfbfcwzyany0ppkpgg9xxy";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/4fe5ef18b896d1fa3769f42fa4294157d36104ec/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "015zinp5am3xvnp0ysw35b1wi9r9r858icizcd5g0gy7aqrdyrav";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "0q3kwnlksfnsayjpjlk9pxlm9bx72fykxbj7ja375bn4y3z096yw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1nr8882gb49j83012hafijvif8h91v93dgcld6c2768m03mmrfqx";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2628efcec1188c4b44bf0fd5d168e343db2c4c58/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0wlc9yd9469yxvicjg5dn36y8cpq6a5wi5mb6ml12fdrcyavr16y";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1nr8882gb49j83012hafijvif8h91v93dgcld6c2768m03mmrfqx";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cdaa360cae46c24ed7b5d701fc926c8dfccf83a6/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "03r98i6yvji6n1lmlvnk3r1sn9lz1r6zvd9q01a0wknxvhaay3j0";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1nr8882gb49j83012hafijvif8h91v93dgcld6c2768m03mmrfqx";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7bd9be284f9417f92a7682d06711d503b384db6b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "07ydsrah8f8n95zm08wwgl4hwzc7gc5nrimarm8b92w3m9b75m8y";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''preset_selection/BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/preset_selection/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "0nk1vx4da5f7igby50i650xg7vqfgyxnww3k3xfgn0ga9fqkky9i";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d379b7e6e745b2982ed708d849c1df98474d65ce/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "063ba994j4f30ii79ww8r02ihkacxn2k5l2idxgax9b9lc8z68f2";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0m2479hzz5mph4idhj5lp4qq43g8ck44k08alcy9iv5a6s4nvpng";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "0nk1vx4da5f7igby50i650xg7vqfgyxnww3k3xfgn0ga9fqkky9i";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/87a70bd7c59c11536e96e4f5e09a28b8e2ba41c2/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0ssz4imblrdydhhi3njhljn5xyz8xl0m3xapgns56jm8saig05gp";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1mbwyi6b46w0fh0w7i4igikm2ga3qpdd37v7fzk5df6iidbdj1h5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "19k5scd9ncymggb0lym39azqr57hhxj58x8gnvq8fwijv7pfc1xj";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "0nk1vx4da5f7igby50i650xg7vqfgyxnww3k3xfgn0ga9fqkky9i";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0r7hd2nnwjfw440kk8dnb7lg9k1h1pzg17y3ajc19kadgly7p4dk";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "18ch9g0ihjf1jhdwm7s8m19h28wryk1kdc71fy0zp50zw3rbbzzi";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b2660859cd9487da193e84ca56dc047cab10074/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0h3pywiz0nvb2rs5z229lll8iy7iaz56iwpm8rgj4k6ydx0qnvzq";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "133jijy6spg5cyndpzgkk1ksi142ndmikygzjg7ka5vjf3xmzg9y";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1s5lvk7hjfjlqg9vvzxlkam82r3d09k6fvrqmd4ykxnfrd0vlr5i";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0qcvfca8pah9w7s8psb983xqhb869ni53w7p9zffvbdl555mqvpi";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "01sm81fjc1f38zfsn5yh9nari69yf85jxi0i5nci04q7z2gkccrm";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "1h24y0sai9ijjpmylyl16bs57sy0nhahkc15ywfpk99s111im6xr";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "0nk1vx4da5f7igby50i650xg7vqfgyxnww3k3xfgn0ga9fqkky9i";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0i9q61ndh0h8j60y93y6pcfwg46glycjk6bh3k0677wbd4i3c9qv";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "15psjbnav921gxf9r41kr3ypz5wlqg9101rd03csjh1vnwpiwfqa";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1d3kk75vmy40y4pqvzsppgvmw7rqwmxmcr8iqik0lhafivw8yb1d";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b30d516c25ae7efbd0b46856c34116a4f185e3ad/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "1yaw4q1lxc67qf6qrx9mxfifiyc82zsc5zc1i11q09s54b9jcwv1";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "17sfka76g4plnbx2lr2g5g97kv9rk05j1gmf18wb97m0v308mddb";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0swfa80bis3n9s7pf83hq656sw7q5iwj8fka2yqxdqhdjbz6ch0x";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "1s1z8nyy7mxyq1624m78ni4lcyga4hl4s10wmnhfqhc6g0g0myrp";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1dpb9m5sbgnp7i0jpzsxndv80lqn9120hifm49yscv9wm6h0ciss";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0i9q61ndh0h8j60y93y6pcfwg46glycjk6bh3k0677wbd4i3c9qv";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "15x14d9drq2hf3a35g0x3xk0a8vfls1krrprvrgk9hpcfkp7z4vb";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1d3kk75vmy40y4pqvzsppgvmw7rqwmxmcr8iqik0lhafivw8yb1d";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b15ea3dec54b9c39e6c7d4666a4df06e7a00b91/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0fxg353psxk82gmr7hhymc9a3h16k8ssfap6qh2yrpadi3mphhni";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "17sfka76g4plnbx2lr2g5g97kv9rk05j1gmf18wb97m0v308mddb";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0rqm5aj218r479fw9j6wlanfa30kxw4fy359iscginv67abi4r7n";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0yjfjbwb1s0ibi1n0dflsp2jgj95n1pyv48v2liz74nwnqf6gvjd";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1dpb9m5sbgnp7i0jpzsxndv80lqn9120hifm49yscv9wm6h0ciss";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0i9q61ndh0h8j60y93y6pcfwg46glycjk6bh3k0677wbd4i3c9qv";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1d3kk75vmy40y4pqvzsppgvmw7rqwmxmcr8iqik0lhafivw8yb1d";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f90958a37b43881d5ceb25f6a01d29f89bdd007b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0k2vv3a5ja3md8y9lwnr1aps43ygqhgfhy5w2jf7nqrx918h20i3";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "17sfka76g4plnbx2lr2g5g97kv9rk05j1gmf18wb97m0v308mddb";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0rqm5aj218r479fw9j6wlanfa30kxw4fy359iscginv67abi4r7n";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "0l637h36fql8k272aizlka0mmyjhrb1c82d787310dxk741pdn72";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "16vmhvqwnidr19k7fnc16cjbj3ylvlbca770ybljgfqn76dhc4j7";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1dpb9m5sbgnp7i0jpzsxndv80lqn9120hifm49yscv9wm6h0ciss";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0i9q61ndh0h8j60y93y6pcfwg46glycjk6bh3k0677wbd4i3c9qv";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1d3kk75vmy40y4pqvzsppgvmw7rqwmxmcr8iqik0lhafivw8yb1d";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/011a257b0faed8f894edacd7b25ff943b903cd91/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-6-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-6-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0z3krizqm99z1p1kdda3rxbmbrpqpjkdwj2vp8pz2bhhv8k0wgyi";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "17sfka76g4plnbx2lr2g5g97kv9rk05j1gmf18wb97m0v308mddb";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0ggyxhf1p7ird24rjz43ym9yafm47s64nikja39plr2za2fzpxzj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0fvsx14r0j1cbgisfl42hchc9wl143x8aa4ylg1yw6rrbwlhf6ag";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0naidya9rxlh1wlnckd3gksm1mk2bf8zln2gzlg6gqw33cqy1fj5";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "0h0sl22jql1shmrv71661cxfwlgazsxa91i82hs8m7pdx0jg6mj0";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b061125195cfdb3a36bf16a4d48e3419bad8d8ae/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "1bmvm0wyhn3mkk673lp6s9as0rv5fkxa1f2ln4w8wl09k8q6k29w";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "17sfka76g4plnbx2lr2g5g97kv9rk05j1gmf18wb97m0v308mddb";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0ggyxhf1p7ird24rjz43ym9yafm47s64nikja39plr2za2fzpxzj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0fvsx14r0j1cbgisfl42hchc9wl143x8aa4ylg1yw6rrbwlhf6ag";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0naidya9rxlh1wlnckd3gksm1mk2bf8zln2gzlg6gqw33cqy1fj5";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1iyh4xpxig96i5qv7j6zb9l8f6al20msr5ddd4lh8dcg5f0yyj47";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c2d8a1628f4ef62f54cce1fa8a6754acda829367/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "1f9c3abvh08j9ivizvnxm05zj0rxgsqmlhxhaji8xxjlazdzfcw1";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "0rp2d344l24bas5vby9mrin3k8jfzfjx01y9hspg910cj8d8g700";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1pdvrw5wkc1yq0sz4ck5pawc1i2v484338cykynbwabxgqf6z0mc";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0fvsx14r0j1cbgisfl42hchc9wl143x8aa4ylg1yw6rrbwlhf6ag";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0naidya9rxlh1wlnckd3gksm1mk2bf8zln2gzlg6gqw33cqy1fj5";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1iyh4xpxig96i5qv7j6zb9l8f6al20msr5ddd4lh8dcg5f0yyj47";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0ddyn3b75smhmmx9waz6fl3v1wb8r34b9xwr84vkyl19pq2ck0id";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "196lp5j1hn9fx4awncabdxr188divl67v0pj8qv8zp4hz3ik66zw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1vzqzj4lq5ybyx2hq35qg2x8crc02xdngnyj551xn38lajpl6m45";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0fvsx14r0j1cbgisfl42hchc9wl143x8aa4ylg1yw6rrbwlhf6ag";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "0naidya9rxlh1wlnckd3gksm1mk2bf8zln2gzlg6gqw33cqy1fj5";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "05y95zqw804in41mm4q187xvvwbgcjs02s0dnqy9lgxfy7qm2ivr";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1iyh4xpxig96i5qv7j6zb9l8f6al20msr5ddd4lh8dcg5f0yyj47";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "1q8q6dkkkzrr05y4g7f7106y32d9dnbj2psmj0braml927anlinw";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "196lp5j1hn9fx4awncabdxr188divl67v0pj8qv8zp4hz3ik66zw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1vzqzj4lq5ybyx2hq35qg2x8crc02xdngnyj551xn38lajpl6m45";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "0jk4kmcv925w1cwzmahx1lmi9v10arngf2paqj5bdf1yvjhkklpr";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "13dlq8zcaaa8q0638jf6i42y80ffjj7gxn9a5ss56hhhy3d63482";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0p0dnvl0l4wy0rnxqqkimvsjl0yzmskniaij5bba77dvbka0lhqh";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1iyh4xpxig96i5qv7j6zb9l8f6al20msr5ddd4lh8dcg5f0yyj47";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6873ea0f96605475015b81c396c90eccdc1a9a32/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "0iykhnd1fkcnclz7ffxi8v4hs82zmmrwl26yi3j6x1aw1d5ildpv";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "196lp5j1hn9fx4awncabdxr188divl67v0pj8qv8zp4hz3ik66zw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "1vzqzj4lq5ybyx2hq35qg2x8crc02xdngnyj551xn38lajpl6m45";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "1n993779sw4yf05sjppxjwskhdl54xyrvxvm280kckb7wd0ibxlm";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "13dlq8zcaaa8q0638jf6i42y80ffjj7gxn9a5ss56hhhy3d63482";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0p0dnvl0l4wy0rnxqqkimvsjl0yzmskniaij5bba77dvbka0lhqh";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1iyh4xpxig96i5qv7j6zb9l8f6al20msr5ddd4lh8dcg5f0yyj47";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/72b99daa294d13633c49db30680fb1a7dcfde35b/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-razor-edit-utility-settings-lua-0-7-5pre = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-razor-edit-utility-settings-lua-0-7-5pre";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Razor Edit Utility";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Settings.lua";
          sha256 = "09vwm5m08l3g85p5dc06p8aad6g88sdxpchc6qrqbnrkg4mmv4m0";
        }
        {
          path = ''BirdBird_Razor Edit Utility Toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20Toolbar.lua";
          sha256 = "196lp5j1hn9fx4awncabdxr188divl67v0pj8qv8zp4hz3ik66zw";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to selected track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20selected%20track.lua";
          sha256 = "1ql1hszxz2jhbcbcw7637g6gb7vgqlxlmnqvmyn6801vln892miq";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Comp to nearest comp track (above).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Comp%20to%20nearest%20comp%20track%20(above).lua";
          sha256 = "08ndz5wwcbki5a892rzr7lkq1warckhawh3vyw2lrb35h4p9k9ry";
        }
        {
          path = ''BirdBird_Razor Edit Utility.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility.lua";
          sha256 = "0xx64j8026j5cvzlywp7r5i6ymd5fz1zird845idnylhzr5qzjmd";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 1.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%201.lua";
          sha256 = "1l2hg6k8s39s9hl7xxclrcbk4564kgh0hq1ljv4w346xsgca4h4m";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 2.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%202.lua";
          sha256 = "1crk64ri4mpdh18yqy8nxhpvd742imwf4shr2aa5pv2charc40zy";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 3.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%203.lua";
          sha256 = "0q8vd2kjpi7dm17mb37sw43irn0qnsd55a4xx1y63g3ja7y45fq7";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 4.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%204.lua";
          sha256 = "0zhnwx8gzb7nw6b312sj1j6fv6qj1szdnjk2r1dmi2zca8vg9lqj";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Select Preset 5.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Select%20Preset%205.lua";
          sha256 = "1gdxi3dwrdqbwh406czs2svpxqc6a07cpdgvghpbzhd3g8gq39s5";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits down by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20down%20by%20one%20track.lua";
          sha256 = "0lz14578127w4r3gfhgc4wfxlcsbf5qp8l3mh3ia2826ivib1jvz";
        }
        {
          path = ''BirdBird_Razor Edit Utility - Move razor edits up by one track.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/BirdBird_Razor%20Edit%20Utility%20-%20Move%20razor%20edits%20up%20by%20one%20track.lua";
          sha256 = "1j4iisw5pcqxilzr50nz6wlw90xqh5g1k1zyzpq0mjj1mh647m0r";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/functions.lua";
          sha256 = "16zbgaw6vylp7v3v2i8dp53gck5aim36y6iwgp3akbbmns4mq4f0";
        }
        {
          path = ''libraries/gmem.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gmem.lua";
          sha256 = "1yzng06y85ps62q3pz8z9hcnfyl5xsqf3by9rbanpl6ak0jm4h45";
        }
        {
          path = ''libraries/gui_main.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui_main.lua";
          sha256 = "1ilpd14d3wmz4f1n9qzyn157p52m6gfbgv28kjvy5i3cgp7ifgg2";
        }
        {
          path = ''libraries/gui_toolbar.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui_toolbar.lua";
          sha256 = "1gkdj54bl3ia717snyxp4ih5m7g944njp1653rigynrzfaai79jd";
        }
        {
          path = ''libraries/actions_list.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/actions_list.lua";
          sha256 = "13dlq8zcaaa8q0638jf6i42y80ffjj7gxn9a5ss56hhhy3d63482";
        }
        {
          path = ''libraries/comping.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/comping.lua";
          sha256 = "1s51md3rcvf68x1nvcrjkj5jbrfxz85fiw5lbqlc4hp59kclg874";
        }
        {
          path = ''libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/gui.lua";
          sha256 = "0p0dnvl0l4wy0rnxqqkimvsjl0yzmskniaij5bba77dvbka0lhqh";
        }
        {
          path = ''libraries/items.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/items.lua";
          sha256 = "101yjdm5w210vvfbgnfqd0srl4yyriqqpkkpv9al8h4ikvznwmvh";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''libraries/razor.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/razor.lua";
          sha256 = "1l0ic28iagnhs2qxziqdzngbzzp2ysb160ch7s54qy1mvb1i6v9a";
        }
        {
          path = ''libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/settings.lua";
          sha256 = "1d9piw8hzn8by34ldna09xcl72gy6nkxv0maa4x8za2w5zga5qwq";
        }
        {
          path = ''libraries/user_files/user_files.txt'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/cb208f17eca86f9d8b738f7ffc0ec8466bdbaba8/Razor%20Edit%20Utility/libraries/user_files/user_files.txt";
          sha256 = "1z5yvs4cb1xcq07nh2m2rgh2zw6qgq17s0z24zkrs601l0sjxb1q";
        }
      ];
    };
    birdbird-track-tags-lua-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "0yvc5ajdxhxzk272mr1sxknrcjax9hjvx1j8al7g9abr9zcs375s";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/libraries/functions.lua";
          sha256 = "12c3prlgzl70g1f0x8ar65vrnay1kgn7hm83vmyqllkrff62rpsv";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/6f2a63b9bad84ab26f0c035a3f4b460e450ea361/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "01cyhncfmbsigyg4s49yyl1fsis9vcy731d4xbxr8b1pl459y0vz";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/libraries/functions.lua";
          sha256 = "12c3prlgzl70g1f0x8ar65vrnay1kgn7hm83vmyqllkrff62rpsv";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/40cae84ac0aea209e8e646b5d08e67848a48dbbe/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "073nmv140nfcw6198y2p3x33y78xmz1rs0sy9qm25bywfi2c8ap5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/libraries/functions.lua";
          sha256 = "12c3prlgzl70g1f0x8ar65vrnay1kgn7hm83vmyqllkrff62rpsv";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e028a1d503e9b1c8e64291a2932b062e858482d1/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "036ygcxnlliipwk5rirpc1gq6cjvrfalx4wl7vldjsi2wjiqy5y5";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3d3244a0482ade046a391e495c6a3c11b7aa8282/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "1zhacy9a05wkgz2d932vdjdanmkxd3n39armh7s3hs75grywap91";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/49d4670ca3c2600847abc15bb2eaa45c216ea443/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "15h8jjb35sclx0rin1x5x4pcw6kbvi9h5m6nfglnsdvhirfqqmv0";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-5-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-5-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "13n1z2fk50wz8kjgm0ymky25vj6lv5v5b1f68sc4dvl3cj2iixwh";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "1zi3pa4dd0gx54h555478ygsmchk5sycn9hxx11w3204z9b0fydr";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2f2692fc54b1d19cded9ac0a3ec7484e7cab1174/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-tags-lua-0-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-tags-lua-0-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Tags";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/BirdBird_Track%20Tags.lua";
          sha256 = "0ajka1g1mvrdwnffy0qwnbay86mrjifgzjx76vz3xjr42hmci4rb";
        }
        {
          path = ''libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/libraries/functions.lua";
          sha256 = "01q1b1f52pasayzqvs7s3kdh6h32g7475ai5i9pgfxalf6m1qa36";
        }
        {
          path = ''libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/9841d13ec2922e03de2e0cb39ce48873127ead41/Track%20Tags/libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-versions-lua-0-99 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c29614efecedcfd362bf6fbd612c6f83b144e7d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "00j2q861bny93ks28q2dszqgw286dgb2adhs2hxf09sdj2bkyk1n";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c29614efecedcfd362bf6fbd612c6f83b144e7d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0ee756d023e5f76a06996dffd8dfcd45ffb52eac/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "05p55j45n1pchdwb283qp9w2xgqlv6ik04vpvplv4l9qc67jfx0l";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0ee756d023e5f76a06996dffd8dfcd45ffb52eac/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7d6608b689c5abdf946fa7413fcc6e1060cebbff/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1770nz9qwj50pl1aiqww7rhsp97fa3i4nrp6j5i69ikn9ibk9f63";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/7d6608b689c5abdf946fa7413fcc6e1060cebbff/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1j86y0bp2pxziirb9cnj421csspyjsc3n5x6l2a6hkwisdy51km9";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "0jy1cspv57zi2lqiz4nilh3cgppii9bl9pyfkqjq2nbaqr1h206m";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "1imc4qc05xwamyf3a0j68mdxq0qhc0qbkbjxbrqxyap9n1sis687";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/19c410b65b8ed14a5b89184ef3e33c15d2313d72/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "17h8sccn11m72lm32dhcjlw1xhx9y6qyqigj747lw1g2268c9q3j";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1v6q1vh9jki0ms8l22j76jrzzy27lwwikhpa2mbcjg44k63vj8ls";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "006s6lyay8nsgny2s9zmsmq7h8q5h24wzzxhn0p3mbd8q5zmlbmv";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "1bk0m58d7h5xf38g5ly9yj6pglcpswlv76cyrk8i1cdzbx9lhi3g";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/00b840276ec3295d963d4049fdc7aace4d0ff86b/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "0i10hx57svkyrvnzr09l9j6xdgkmvg40qwcm6nvq18qpl48hlc5h";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0l6gbkldcmmczrgz6wv4m4wws1bjfyff4m9bmy18j5rpg1j96msg";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1fbc0z9qxx7vxmfi282lss31d75vf6nilkiwdvg0qww3aam6sc1m";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "08p8w29bmd3ws15lhzkm2gm030ljdirpcf6g06ckyrzc4px1p397";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/0366c5f1ed71f4ff7f42dcf34210f2ac9450ecf2/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1azyvsll6cslh9m4jivckzaavi5wb5xchwppgqx8f24dwk404cqy";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0vw288h4sbqjn63qka0hfh75jlvwi61ydqyv4bm3x3prak29hyad";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "0hz98klyahwbryq9lg56kqa6pkjmfyrn7nmww24mm030h11vis16";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "08f5xmrv7kbcgni7flnh0g055v4q6aqjyz6brm8m2d16djxxkcny";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "0imd9lczy7psrpdnh08166m3xnkh4mi6mi05prdkwyn32ahghswi";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/827a7b8ae0d87f261f95e1d02d598301185a6354/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "098k6nrrqd7vh9hgsj8fvlldnwqplxac2xvg4wggj1wmvh531rvf";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-6-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-6-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1pvzv9qb0kc7aawn7vqpyl65i4brk1xwqv5aap9rp68gpn12d14d";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "0iyp9zhxdri16cqiq2gxi16hzva99gfki7ln0z8rrw3m81drdysk";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "1anhhxg91frg1k671mfvdx7lzhgxf4zyq0yiap7nvph05zqmk0wg";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "0zfgbxp8yi92m8sa3irplyv2vg29fjzxx76x65bczvf848q57zvp";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b14b82ed88a36f555d4ed1aea5694685b90be807/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1gb05mwkr6ivbqagv9mlcnngs7nlnn9wxckxk89z7s00m84kds4n";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0phfvqqxmdc0pv26pbpfr7rj0zfcjv34508f4wg12azjf7gcixjy";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "1v54jmbz5ri86h2f2v3yi1v5a2rjypwbvcigkyl8cz8h10yvv9k8";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "0wmwmq4ggmqq7gb955mxmz7cnr6729a1q52gkbf1l37axl5zmwq7";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/42c9caef01673a27eb9e7e7668af8043dac188e6/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "1fgc8v03nscwjmxvrzgpmj8128iyvs90acdfm338dw37ppkr1zmi";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "18aygwnv41aj9fcvvdidrwhc94smm58ki8i7z4zbg8ql2y0187gp";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "02alx31ymx105sdz06n3wwqkjr2iqwxy62gqdz4scamjl0lvkbad";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "0fg39qq7yhf4y28w5dr8cjba3y2q0639433cbs56hqbxvxxm99ph";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/c9a6f4d84c3aca259010ae08796e9711c18e1da5/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "1n13gws90lsl299g4p2jmwwd3hbbhj33gj2y5pxl0sm1gxx6rdbp";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0iq8g7j7rq8g8id663dqjrn5nl60ngl6qg1sapr0vq7glrnmhi6b";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "02alx31ymx105sdz06n3wwqkjr2iqwxy62gqdz4scamjl0lvkbad";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "0fg39qq7yhf4y28w5dr8cjba3y2q0639433cbs56hqbxvxxm99ph";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/30e6453a10c4b605e97158193ed0a4045d28207d/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "00psr57656z6bryz9cj0nziflc9vcndf9hncslwkd5xgf8x6gaz8";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "02bx7yn09zfx5hh0jl4lgb3016cr5hjf0cd7a97bv3dzisbfwygc";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/e5bd23a4ec3a06590129f434a13df981c4db8e02/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-8-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-8-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "05blggjpgnmqxbx0m6xvhg0lq3pl6bjqklaidi11z1s0xch8ggm5";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/375c82627d12104d9182a52e2e4905b6f3dd4d19/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1crg9dgl49k8w38zyimavvwrrnj6f0qdbx3ca1yxrp4a2f76nhgw";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "0wnqqcwaf1bjqizkvk65pacgwf9cfk0sswxj3c0palaa01p9c8jb";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0qqf401fkhxzv5jgdxys894q4kmayyislp8z8v1dsdxykz523r52";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/f7fe5d36da11cddadd26614f35d1d3ae6fe9f0a6/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1ybsa85y9r21l8asfgchywnjdpzd5iipdj523d22x5zm7f21mkjm";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/637fafc13efd8a64e83567a4dac73106c80ee68d/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "01g8rskr6144bjd2yx2gk7wynilmn9l8z8a7k71ck60s2z5pr9ly";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3aa9d98dff9c532d53f261fd16f26730a45091e8/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-4";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "09b1asimrp72lfp3j3n23dsbh62b8z7k4kdj2afpmkgji8hicg2d";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3dd028e8c05874b02032a7ef5c7c7fb4729d1b0e/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-5";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0l03vvzawkpi7xh9px6a6x2msyws1b8a568n93ajgllbsvxzg4zk";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "10xrkkhg3bmrif88ywbl3bk412kifrr3mgb20krknv2skknhlq54";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/a62ff0eca9e639f40515cc9ad803832ef00f584f/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-6";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "0xqxy7hnjxnda0g18jkv2fig0ljxq23iqzlakbs22cixwj50a075";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "14k707p4jk4j4q71isz0i8myrbb49qyzy0p9l8047swz1ivmp0pz";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1sx6wzngi78cy1k812p5ja2sfb7y4hskzm44d4p5fhhs9yc1dxqk";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/b6d63d6f6e7fb32006ac467ea4090518dfb79bc9/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "10cdk126lw1fk5lpd7pkk6aw78c9c084ps44vc0p70gchljh79f4";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-7";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "18wpz75ffkb2x3cfq2kxk8f0z56ya3l9xbhkhkkhlcmz8k4qng9w";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "14k707p4jk4j4q71isz0i8myrbb49qyzy0p9l8047swz1ivmp0pz";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "0q6s2ndcv5cphqjk075v18ljqzl2v7ll59s6ap9lpdh84989m517";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/71f69bbb230255e0828980d4272d10be7335f200/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "0x9am5hnzh6c8xj1b4jgrfla2gas7wv8wyynq4bn8v4c5admxnjb";
        }
      ];
    };
    birdbird-track-versions-lua-0-99-9-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-track-versions-lua-0-99-9-8";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Track Versions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions.lua";
          sha256 = "1pmm634j15232pylg150hqny77z19pqmzhdkshrcdpg7s12figq1";
        }
        {
          path = ''track_versions_libraries/json.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/json.lua";
          sha256 = "03m7s2v4fj4lzb0yknhz3dfvyq9ygdzmx48isdvhaj2rf63s6mia";
        }
        {
          path = ''track_versions_libraries/functions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/functions.lua";
          sha256 = "1gzg73m2gyj27dr3db3j44c8v4lzrfg15h1agsbxxj8br8j3xlhc";
        }
        {
          path = ''track_versions_libraries/settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/settings.lua";
          sha256 = "0lwlcyh2prg99hxsw1n6ysk7a52v02vymyndj7aj626dc54pj16c";
        }
        {
          path = ''track_versions_libraries/versions.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/versions.lua";
          sha256 = "019a7b34bxiia743yifnph2wpy25i6z5jrq6waq4azb9qdbwd5df";
        }
        {
          path = ''track_versions_libraries/gui.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/gui.lua";
          sha256 = "14k707p4jk4j4q71isz0i8myrbb49qyzy0p9l8047swz1ivmp0pz";
        }
        {
          path = ''track_versions_libraries/ext_state.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/ext_state.lua";
          sha256 = "11b9l9hyfprdxvs8l64b329v55dav5d0kkwl8ngswm6p6n1wrv8p";
        }
        {
          path = ''track_versions_libraries/chunk_parsing.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/track_versions_libraries/chunk_parsing.lua";
          sha256 = "0k44z4rk433cmrzgy1n9v8ip8zlpvzksnkv1lhzchfmbymhc5rnn";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to next version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20next%20version.lua";
          sha256 = "0nny0nygr124xl9ndavhp40hjhz2vk5gkyc2jf3zadfzlckpsf0r";
        }
        {
          path = ''BirdBird_Track Versions - Cycle to previous version.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20-%20Cycle%20to%20previous%20version.lua";
          sha256 = "1mffjyvmnn6qzjnkp9v4bxq5yaj1vp1a75fxbsjpca9v61hhxddm";
        }
        {
          path = ''BirdBird_Track Versions Settings.lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20Settings.lua";
          sha256 = "1mn5yv2bpq4mnnv6jnrngdn6vivz91ph5lgzb9svl8b9d29h0237";
        }
        {
          path = ''BirdBird_Track Versions (GUI).lua'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/2b3e4db583a7634799931c33362aa99b1c19ff8f/Track%20Versions/BirdBird_Track%20Versions%20(GUI).lua";
          sha256 = "1yyy9i03pprppsyki9ga5xwimjvsk9zq0dww0zlwmpkllj9lk0xs";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d7102416031c2d3c4fdd306d1577f44907efd3f5/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "094lm6szxla2qz54glvz60lydm8l40ah358bsvp8p85bxz099vaz";
        }
        {
          path = ''vic_dependencies/very_important_file.mp3'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d7102416031c2d3c4fdd306d1577f44907efd3f5/Very%20Important%20Compressor/vic_dependencies/very_important_file.mp3";
          sha256 = "0jw6v96r3dxac203nz6riymragb6na4g0icncnxbs3j3maagsgb7";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-1";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/281f5db337c97c7290d8248b9059c8b4e3ec0ebe/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "17la6zqxcip7azs6zqzk3q3ql00v0kikmi4ggw0x11s6zkyxkikl";
        }
        {
          path = ''vic_dependencies/very_important_file.mp3'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/281f5db337c97c7290d8248b9059c8b4e3ec0ebe/Very%20Important%20Compressor/vic_dependencies/very_important_file.mp3";
          sha256 = "0jw6v96r3dxac203nz6riymragb6na4g0icncnxbs3j3maagsgb7";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-2";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c8b8943c178c7f8c62656ccdd26fdf538fe68f5/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "0zy6985dkl9pbcqc1sqrj65xqfmd0m2bbwr61yi2zbfirdbjnvdn";
        }
        {
          path = ''vic_dependencies/very_important_file.ogg'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/3c8b8943c178c7f8c62656ccdd26fdf538fe68f5/Very%20Important%20Compressor/vic_dependencies/very_important_file.ogg";
          sha256 = "04gh3s8z19fcwqgxrqs9yp2cqz2p8yspsn64h8cggrba321raip2";
        }
      ];
    };
    birdbird-very-important-compressor-jsfx-0-99-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "birdbird-very-important-compressor-jsfx-0-99-3";
      indexName = "BirdBird ReaScript Testing";
      categoryName = "Very Important Compressor";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d86a1864989a7253b29a4c9044f512dc6539f592/Very%20Important%20Compressor/BirdBird_Very%20Important%20Compressor.jsfx";
          sha256 = "14q744j9lzzi808ddz5dvha4qwfas9ywp46x1nx1wf36ylw1imqw";
        }
        {
          path = ''vic_dependencies/very_important_file.ogg'';
          url = "https://github.com/Bird-Bird/ReaScript_Testing/raw/d86a1864989a7253b29a4c9044f512dc6539f592/Very%20Important%20Compressor/vic_dependencies/very_important_file.ogg";
          sha256 = "04gh3s8z19fcwqgxrqs9yp2cqz2p8yspsn64h8cggrba321raip2";
        }
      ];
    };
  };
}
