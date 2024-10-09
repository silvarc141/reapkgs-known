{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tjf-scripts = {
    tjf-aaf-remove-fades-after-aaf-conversion-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-aaf-remove-fades-after-aaf-conversion-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "AAF";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/AAF/TJF%20AAF%20Remove%20Fades%20after%20AAF%20Conversion.lua";
          sha256 = "09hmazpd0dr0ir3p3zkliplcqr7v74asrrygb85z9mjn8d4wrhmj";
        }
      ];
    };
    tjf-aaf-select-all-split-stereo-tracks-from-aaf-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-aaf-select-all-split-stereo-tracks-from-aaf-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "AAF";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/AAF/TJF%20AAF%20Select%20all%20Split%20Stereo%20Tracks%20from%20AAF.lua";
          sha256 = "19fyvvj3jsk84ifkrp0fml3wcqhzvnlanjc8ancz82jdslvsjnw0";
        }
      ];
    };
    tjf-chunk-editor-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-chunk-editor-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Developer%20Tools/TJF%20Chunk%20Editor.lua";
          sha256 = "15j6w3mmih50gh8clzdqqxzs5ldl7d5zpvy6jqm85xmk0rlx52h6";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a0479f9ddf936b9dbd2f52f9eeb1a7a85854032c/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "010hhp5c3lkpljhrapxi1jzxp36r3piwmk631glw4ffnlf88lzj1";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/576793d53e66c3d54c152d6fab8b840c219bf39e/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "1hs2zlc4kf5sx9gbd4dc0c5vm7kpvq5kdr9hip3v3ihch64006s0";
        }
      ];
    };
    tjf-search-ucs-for-catid-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-search-ucs-for-catid-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Developer Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/287d4cad7296afa375f8336987a0ce188337b56c/Developer%20Tools/TJF%20Search%20UCS%20for%20CatID.lua";
          sha256 = "1zfbs90ykshlnqmnb96z8rcmn5jrmpa28aq5yn9amgw19nyf6nnz";
        }
      ];
    };
    tjf-add-stretch-marker-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-stretch-marker-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Add%20Stretch%20Marker%20(Hover%20Mode%20Dependant).lua";
          sha256 = "01za0xqaqi6fmhkl5s8q4v06ci9186dhdq1x5nn87h3cgbznrfls";
        }
      ];
    };
    tjf-glue-item-preserve-fx-chain-and-then-open-sampleeditor-lua-1-02-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-glue-item-preserve-fx-chain-and-then-open-sampleeditor-lua-1-02-3";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Glue%20Item%20(preserve%20FX%20Chain)%20and%20then%20open%20SampleEditor.lua";
          sha256 = "16kwv39zgd2m37859ldyh797rs3rcdnqvmg5qpsnmd1khyh6z5bh";
        }
      ];
    };
    tjf-hover-mode-toggle-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-hover-mode-toggle-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Hover%20Mode%20Toggle.lua";
          sha256 = "0a7mgzy0ai41n9ik02qadik0flg1h2y6w5i92f2qnhr8zyb1s1zd";
        }
      ];
    };
    tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ad02f95d47ea1a319622a9a13cbd4e13c3d68b85/Editing/TJF%20Move%20Edit%20Cursor%20and%20Selection%20to%20Mouse%20Cursor.lua";
          sha256 = "18h4jyls9r9wvpzi6hddmfffl0b8c0jmf0gl1251k4959by81y7p";
        }
      ];
    };
    tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-and-selection-to-mouse-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/de948915cdd14c186a6d2b5ba0e61c5758696989/Editing/TJF%20Move%20Edit%20Cursor%20and%20Selection%20to%20Mouse%20Cursor.lua";
          sha256 = "067p2yj8gqrwn3y2p046rwkdp6msjbq78r5x483p1g1rxrzf5mij";
        }
      ];
    };
    tjf-split-item-to-time-glue-preserve-fx-chain-and-open-in-sampleeditor-lua-1-02-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-split-item-to-time-glue-preserve-fx-chain-and-open-in-sampleeditor-lua-1-02-3";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Split%20Item%20to%20Time,%20Glue%20(preserve%20FX%20Chain),%20and%20open%20in%20SampleEditor.lua";
          sha256 = "06h3gwfwsqfihgrsq42szmfl02w2bxvfzhlqmqf22riiwvjd42ym";
        }
      ];
    };
    tjf-toggle-item-lock-matches-first-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-item-lock-matches-first-item-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Toggle%20Item%20Lock%20(matches%20first%20item).lua";
          sha256 = "0kfs3jvvlhszp88ii6gp5snww2wqkyxiwyik19xfaxr8njz77i8p";
        }
      ];
    };
    tjf-toggle-move-mode-lua-2-10 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-move-mode-lua-2-10";
      indexName = "TJF Scripts";
      categoryName = "Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/TJF%20Toggle%20Move%20Mode.lua";
          sha256 = "1wnhavgy4kprmnflvw9khm6bzv0bx7ifhky9b5wsc7nbskp4rfyl";
        }
      ];
    };
    tjf-fade-in-to-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-fade-in-to-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20Fade%20In%20to%20Edit%20Cursor%20Or%20Mouse%20(Hover%20Mode%20Dependant).lua";
          sha256 = "1ybi389gkw06qgc8k7c2qmjxlvahb4yawzadwk030dx7q1ay8a27";
        }
      ];
    };
    tjf-fade-out-from-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-fade-out-from-edit-cursor-or-mouse-hover-mode-dependant-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20Fade%20Out%20From%20Edit%20Cursor%20Or%20Mouse%20(Hover%20Mode%20Dependant).lua";
          sha256 = "1i2zh8x5gzk7saqi5px38b141hrwhaljnxg6vc9i45zzxpdzkrrw";
        }
      ];
    };
    tjf-smartfade-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1zipblw0yckkrj9ycy7x82vdc7qnm9blrv14xijlp2mjlkvg6vqz";
        }
      ];
    };
    tjf-smartfade-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/93fa63ee24b4dd44a3b5ac32e214c5939b111d81/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1qpksa9vpxh5bc8ch629qwm9fz9s2zng52hxki7xijbz9cg3s9jq";
        }
      ];
    };
    tjf-smartfade-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-3";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1rqp1ishzfrar214qpidw9b7l5gwbi5w8a1f0yskn4xgbd3bpv9l";
        }
      ];
    };
    tjf-smartfade-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f62c892851135be7056ae16b52de0235ea6e8bcb/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1vl9fh2zl1yvxq39wf9hak9k40fp6ywsl281dkap33cp92kjghpi";
        }
      ];
    };
    tjf-smartfade-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/898ad84ed80d79026fc64f2504405d7a034b7d91/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "180aqskagqj34vs8vxvg9bn4p6l1cmlq84yn15x84c0740hpaq7z";
        }
      ];
    };
    tjf-smartfade-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/0a1c77963dd332638de336d47cab75dc8e79c1d1/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1p4bkmi9zq1lamphrb8irivfzwbhg26lr1nlvkwfnq1xrdcsbhkz";
        }
      ];
    };
    tjf-smartfade-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3fd62f4510b12acf62bda6954a054334cbb98e79/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "0jbha02izn5kfa5cxp2y390dsxj41hz7b2scw42yihfxla43bdmp";
        }
      ];
    };
    tjf-smartfade-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smartfade-lua-1-8";
      indexName = "TJF Scripts";
      categoryName = "Editing/Fades";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/6dc6b9830ff6f099c7155e78a3c39d1f13136247/Editing/Fades/TJF%20SmartFade.lua";
          sha256 = "1m80z3w4d7xbiv3nlqm4dd0qkzm8f7h1hfgk10ixcsw3xp9daak8";
        }
      ];
    };
    tjf-nudge-decrease-both-fade-legths-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-both-fade-legths-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20BOTH%20Fade%20legths.lua";
          sha256 = "0jklpp1pyayaakq44pv8nzhchdsjvngbd2nmws0xyvakn1rbfac9";
        }
      ];
    };
    tjf-nudge-decrease-both-fade-legths-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-both-fade-legths-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20BOTH%20Fade%20legths.lua";
          sha256 = "04pab5imgdfm1gbfkc3rsdr9h6wsaj2wvz7l0j5dscn4zdsd0c77";
        }
      ];
    };
    tjf-nudge-decrease-fade-in-legth-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-in-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20IN%20legth.lua";
          sha256 = "1knwl2znbf91hwfyaj47fmgxd6qqagqxc52j656hjbk9lp9fxr7r";
        }
      ];
    };
    tjf-nudge-decrease-fade-in-legth-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-in-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20IN%20legth.lua";
          sha256 = "16vy9ic4gybayqliw1qj3czmlr5k4gs7w692cn9hc98c932yg2bj";
        }
      ];
    };
    tjf-nudge-decrease-fade-out-legth-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-out-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20OUT%20legth.lua";
          sha256 = "1147skrpljkvwgmsxmrhmw9drzf86qpqxblpr9l5pnlcd0gjc9js";
        }
      ];
    };
    tjf-nudge-decrease-fade-out-legth-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-decrease-fade-out-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Decrease%20Fade%20OUT%20legth.lua";
          sha256 = "1n7dfy5jr1ji21g5gvgsghfn30p01985pzfh4zzaqsbjmms09cqc";
        }
      ];
    };
    tjf-nudge-increase-both-fade-legths-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-both-fade-legths-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20BOTH%20Fade%20legths.lua";
          sha256 = "1jkf5dg1ir9d147k37yiiskp6330mfljwwq3rk7q63i9z3qya5xs";
        }
      ];
    };
    tjf-nudge-increase-both-fade-legths-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-both-fade-legths-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20BOTH%20Fade%20legths.lua";
          sha256 = "1bjycii0bjff5lvv4xx7zbxakzxq62zysaw9vzg9qyqd1f88s4x1";
        }
      ];
    };
    tjf-nudge-increase-fade-in-legth-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-fade-in-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20IN%20legth.lua";
          sha256 = "0w0m1qwdx8kvza1n9kq10zz8qkj32k332rlvcaan9y74zjlk6s02";
        }
      ];
    };
    tjf-nudge-increase-fade-in-legth-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-fade-in-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20IN%20legth.lua";
          sha256 = "0azrvww7k2v6v8nlqrlaycrhy8g9hinc7jk25k6bn6qmq0p66j6j";
        }
      ];
    };
    tjf-nudge-increase-fade-out-legth-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-fade-out-legth-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3542db0774c9c7e7997f1cf9b76a520baae0d7bb/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20OUT%20legth.lua";
          sha256 = "0f9xrvd24wfab1f25c5babs7xnwrp70ba6ry41pmsypxq9ypc52l";
        }
      ];
    };
    tjf-nudge-increase-fade-out-legth-lua-1-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-increase-fade-out-legth-lua-1-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ae6f71936122451602db362084185b9ade681e3f/Editing/Nudge/TJF%20Nudge%20Increase%20Fade%20OUT%20legth.lua";
          sha256 = "08yhq16ppmghlb16n7mpbk1y8iwsnnpbdbh81s19wm4dbbgd4jqv";
        }
      ];
    };
    tjf-nudge-selected-items-volume-plus3db-eel-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-selected-items-volume-plus3db-eel-1-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Nudge/TJF_Nudge%20selected%20items%20volume%20+3db.eel";
          sha256 = "05gz6dkq4pyasibyqa6m94pch19caz3zbxm9gp157hs206c33rsf";
        }
      ];
    };
    tjf-nudge-selected-items-volume-3db-eel-1-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-nudge-selected-items-volume-3db-eel-1-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Nudge";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Nudge/TJF_Nudge%20selected%20items%20volume%20-3db.eel";
          sha256 = "04k4ay2im2lpd07c0196jqz5mw6mwn8sblxya0mlalzqs02q9cdl";
        }
      ];
    };
    tjf-adjust-razor-edit-end-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-adjust-razor-edit-end-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Adjust%20Razor%20Edit%20End%20to%20Edit%20Cursor.lua";
          sha256 = "0f0wgskn1v6m2dnqa99yivqj0cp2rk0zmgn17pikamz7zz423y3c";
        }
      ];
    };
    tjf-adjust-razor-edit-start-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-adjust-razor-edit-start-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Adjust%20Razor%20Edit%20Start%20to%20Edit%20Cursor.lua";
          sha256 = "00zb7f4s4gr6gvy2vr0ajh18w8w6338m3fwp71lzm3a27nkh2yak";
        }
      ];
    };
    tjf-export-razor-edit-to-new-project-lua-2-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-export-razor-edit-to-new-project-lua-2-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a780f510972fb9dbf9cc0930d152ff28aedfe5eb/Editing/Razor%20Edit/TJF%20Export%20Razor%20Edit%20to%20New%20Project.lua";
          sha256 = "0s6mkfwdpzra290p763gsd2qx8qsc7c7wdgfyf92wqqwvg9lgj1b";
        }
      ];
    };
    tjf-link-razor-edit-and-item-selection-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-razor-edit-and-item-selection-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/b0afb32bb174cb78fb9a6d97233d97f564a94365/Editing/Razor%20Edit/TJF%20LINK%20Razor%20Edit%20and%20Item%20Selection.lua";
          sha256 = "1ysfn9p07srfd0lwin9f9l6davz9faywqa9nrqjj2wq9fv36lx8k";
        }
      ];
    };
    tjf-link-razor-edit-selection-with-folders-item-grouping-affects-behavior-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-razor-edit-selection-with-folders-item-grouping-affects-behavior-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/287d4cad7296afa375f8336987a0ce188337b56c/Editing/Razor%20Edit/TJF%20LINK%20Razor%20Edit%20Selection%20with%20Folders,%20Item%20Grouping%20Affects%20Behavior.lua";
          sha256 = "1v03ykng82ya6gpzbbsi7fk1sn1pa1ja1x1qi53hzwz3fcalinps";
        }
      ];
    };
    tjf-link-time-selection-to-razor-edits-deferred-script-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-time-selection-to-razor-edits-deferred-script-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/add7d9e6e9ce3e5e577cf1ba59e9e4e630c39728/Editing/Razor%20Edit/TJF%20Link%20Time%20Selection%20to%20Razor%20Edits%20(deferred%20script).lua";
          sha256 = "0q7lkmgaslmk7yqx9md1wmjiqj971ij561rm3fagkzy0xala5p9a";
        }
      ];
    };
    tjf-move-edit-cursor-to-end-of-razor-edits-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-end-of-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Editing/Razor%20Edit/TJF%20Move%20Edit%20Cursor%20to%20End%20of%20Razor%20Edits.lua";
          sha256 = "1mfkn07czbwkf49nnq8glmx5j9f9w8hmzd1056q85b8v2kq5jkf0";
        }
      ];
    };
    tjf-move-edit-cursor-to-start-of-razor-edits-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-start-of-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Editing/Razor%20Edit/TJF%20Move%20Edit%20Cursor%20to%20Start%20of%20Razor%20Edits.lua";
          sha256 = "0djd64ab6wwaq6b61nmc38kfkpqx54y4gc7c3hjcgdjrpzds9yky";
        }
      ];
    };
    tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/61c80ce1e4050ae708691eb78ceba1ffe8e32e9e/Editing/Razor%20Edit/TJF%20Move%20Left%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "173wa944nf5cvx1jhmfxnfywaycn1pw6a6d5nfpz6c76nnva9rxi";
        }
      ];
    };
    tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-left-edge-of-razor-edits-to-edit-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Move%20Left%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "0a9ayyjm1nq0x0lkyzwvflipl4jbax832xsm2z9fsq7azhn1ckrn";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-9 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-9";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/3fd62f4510b12acf62bda6954a054334cbb98e79/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "0i763451ic7dwqjdfkgzi10n2g79zlvb0zr737f7k68cpjazmdas";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/70a314bbf3a926ad782138dd5fedd2510e854dad/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "09h6zdr7fbhmc0fqjpf15sm6l1g6dd5z811svj105inv0adsvig8";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-3";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06c60106e38ddbd23664bdf610efe6a5d45cb76c/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "09xbcxi1yziixr362l1npr7523lwmy22nvxxg8sl10nv812f74zy";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f04cc0abfad29af71c4463af1019da2984ec3518/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "0ahcf3zmwcvgywid9bgxs0x9ma6fy0bbl2lblp2y4a6jsv5mkd7a";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/882b0258e0e07d8d719dab9f6314a64bf6e6fa37/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "1pyxxk7mhf7fglazr2ma612hvfpq8byhk79avxxiygas3wry79j2";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f8bd33bdafac0e1ad089efe18b5e4402f4f64841/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "1kyw1wdghhrnf9fy5f5afnhri9l8a9qj5a9mbb2avks8fzppaqxf";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-7";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fbd1c5016ce23e42679aedac6b6105c4a988211e/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "1in6f8m82s0ij29cxkjc0g57n2kpxvqsnzs3yj6n8hz7gkaafn0z";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-0-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-0-8";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/e3d6c9554d04e62657b53291fad7a8be2b10d1f8/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "0p0zs4yg7d19nlws83xdagpr5vi9yhyayq9aa27whwrmdi2hzc4p";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/cad14a1a257ab5c7cfb2083d255be0e93ef0ff9f/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "0sfg63xv42vxh4ikivxkl8dr56qiynf1bd4vacy81d1mav7br06j";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/92ec4b218a578a470b16d8bc3d73ed48efb51203/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "055lrgynv7blhdx5cw9mflsbvan6i8zcm7yim06hyp5bzb6xwj38";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/6d68739e9f86a511410b3a1f02df93afb2437f71/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "1vi9yajl6n8lfp0mjw31ax6a6fq8dblfk5ny7m6kipa1wngwy1rb";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/2d035706c32a6e6d63e7d656c910d5b2d490063c/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "0gj1vjdxf7n3by6k3d0zk4mpn26a46cqfs3i49xw2i7ag9jl06a3";
        }
      ];
    };
    tjf-move-razor-edits-to-new-subproject-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-razor-edits-to-new-subproject-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/055c5ded7811e145dcf9e87ee34729a1aa3da2c3/Editing/Razor%20Edit/TJF%20Move%20Razor%20Edits%20to%20New%20Subproject.lua";
          sha256 = "18yc0hhkl9v7y3iifjpgngbap03x6qp92x1w62dn3imlk0km81ax";
        }
      ];
    };
    tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/61c80ce1e4050ae708691eb78ceba1ffe8e32e9e/Editing/Razor%20Edit/TJF%20Move%20Right%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "0jzrybyz7marviqqpkiky3fjpd3vmnckjf1839dbm40s9aqzal9h";
        }
      ];
    };
    tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-right-edge-of-razor-edits-to-edit-cursor-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8139e1115f7c6584a687ec5d24e9693f2aad49ce/Editing/Razor%20Edit/TJF%20Move%20Right%20Edge%20of%20Razor%20Edits%20to%20Edit%20Cursor.lua";
          sha256 = "1wzzycidz8ykkx0p360hm57ih62rn4112hq1yf76v63l3cfiwjwy";
        }
      ];
    };
    tjf-razor-edit-enclose-media-items-leave-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-razor-edit-enclose-media-items-leave-selection-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/b0afb32bb174cb78fb9a6d97233d97f564a94365/Editing/Razor%20Edit/TJF%20Razor%20Edit-Enclose%20Media%20Items%20(leave%20selection).lua";
          sha256 = "00kr6m9vmfkxz9c66yca73zg4wjd6p0nqwv99a3f6lyc3jqr9w8i";
        }
      ];
    };
    tjf-set-time-selection-to-razor-edits-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-set-time-selection-to-razor-edits-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Razor Edit";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/add7d9e6e9ce3e5e577cf1ba59e9e4e630c39728/Editing/Razor%20Edit/TJF%20Set%20Time%20Selection%20to%20Razor%20Edits.lua";
          sha256 = "08zay5jmnq2nafcwgjnv6c7xrlg1fp5sfsk5g80xrx4hbmarz2j3";
        }
      ];
    };
    tjf-non-destructive-reverse-time-selection-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-non-destructive-reverse-time-selection-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Reverse/TJF%20Non%20Destructive%20Reverse%20Time%20selection.lua";
          sha256 = "11r33sdjabxnb2al36gaisf5l7agsb603hkblzfzshya7s0xr0a6";
        }
      ];
    };
    tjf-non-destructive-reverse-time-selection-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-non-destructive-reverse-time-selection-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/18a6ef02c22ffb3f7bcc0e3b0ef4c914f0bd5058/Editing/Reverse/TJF%20Non%20Destructive%20Reverse%20Time%20selection.lua";
          sha256 = "1b3b00zlhs57c9bqhsflik710dg56y06k77g1p8517y46r5x4k92";
        }
      ];
    };
    tjf-reverse-fades-with-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-reverse-fades-with-item-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Reverse/TJF%20Reverse%20Fades%20with%20Item.lua";
          sha256 = "1jvrg8yzf5hi4zvrxwpi0l7qazsjbdnl1sbrq0xln648cqin50nr";
        }
      ];
    };
    tjf-reverse-order-of-items-in-time-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-reverse-order-of-items-in-time-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Reverse";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f7dba3f9cafecd2cd18f59e2d77aa16ab5d22912/Editing/Reverse/TJF%20Reverse%20Order%20of%20Items%20in%20Time.lua";
          sha256 = "0iqzc2fagpml6lfnqxdp9girigic4ji7m25x7j9pygj0jjdk4ksa";
        }
      ];
    };
    tjf-add-sync-point-hover-mode-dependent-lua-2-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-sync-point-hover-mode-dependent-lua-2-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/ef09ae17636a6529dce4f5fab8730b76c1ecf8f7/Editing/Takes/TJF%20Add%20Sync%20Point%20(Hover%20Mode%20Dependent).lua";
          sha256 = "0i895n0vwd44aprhwqzbqlij66fgz13iq0xhw2f7nzdgj2x05djg";
        }
      ];
    };
    tjf-cycle-through-take-channels-stereo-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-cycle-through-take-channels-stereo-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Cycle%20Through%20Take%20Channels%20(Stereo).lua";
          sha256 = "158ilrm7kg7yz9nkfldz812prvaylkqqary1y45zdm52z3374rrl";
        }
      ];
    };
    tjf-cycle-through-take-channels-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-cycle-through-take-channels-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Cycle%20Through%20Take%20Channels.lua";
          sha256 = "11w230if7ikqvxqs9cqpskiadnwp29wlj4l1pmfhgab2hz6k75db";
        }
      ];
    };
    tjf-explode-media-items-into-new-mono-items-for-each-channel-of-source-media-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-explode-media-items-into-new-mono-items-for-each-channel-of-source-media-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/18a6ef02c22ffb3f7bcc0e3b0ef4c914f0bd5058/Editing/Takes/TJF%20Explode%20Media%20Items%20into%20new%20Mono%20Items%20for%20each%20Channel%20of%20Source%20Media.lua";
          sha256 = "0hg8bvgsnh0z1xpfxw4mp7b6ip8zm8s10zyz90qsm9lljmll184i";
        }
      ];
    };
    tjf-rename-and-format-items-and-source-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-rename-and-format-items-and-source-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Rename%20and%20Format%20Items%20and%20SOURCE.lua";
          sha256 = "13mfn2qhvhf4b67n8g7wiw88lk6s2yvzhkk13iphg2hmsxyqz8vr";
        }
      ];
    };
    tjf-rename-and-format-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-rename-and-format-items-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Rename%20and%20Format%20Items.lua";
          sha256 = "1bi2g8h1z3lnqrzb2pyrj1i3995cy78khz2l30dq7shirz016kfx";
        }
      ];
    };
    tjf-rename-and-format-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-rename-and-format-items-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/2dbc2b7ac8d3f1c9d010ea6dde17312c91d8b8d9/Editing/Takes/TJF%20Rename%20and%20Format%20Items.lua";
          sha256 = "0x1jzqlhyywdmk4g67bsjkrz3fv8aq5hq9qsdxyi7m8cw9pf49ly";
        }
      ];
    };
    tjf-route-all-mono-sounds-to-center-channel-via-takes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-route-all-mono-sounds-to-center-channel-via-takes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Route%20All%20Mono%20Sounds%20to%20Center%20Channel%20via%20Takes.lua";
          sha256 = "031fvj6qb07jpsrhz9jrpzkdqkyk06yk0l803pl3dl3k6aq9gavf";
        }
      ];
    };
    tjf-set-take-to-mono-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-set-take-to-mono-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Set%20Take%20to%20Mono.lua";
          sha256 = "1xlznfvccjz24g1wgb0y7jy86201n5b7habwikhprj9k3781fgyx";
        }
      ];
    };
    tjf-simple-ucs-format-and-rename-items-lua-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-simple-ucs-format-and-rename-items-lua-3-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Simple%20UCS%20Format%20and%20Rename%20Items.lua";
          sha256 = "097q26rsjsk6qpds27c2i96q50wm7n2s1b0badsnzfliivwn013s";
        }
      ];
    };
    tjf-smart-or-possibly-anger-inducing-mute-item-toggle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smart-or-possibly-anger-inducing-mute-item-toggle-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Smart%20(or%20Possibly%20Anger%20Inducing)%20Mute%20Item%20Toggle.lua";
          sha256 = "0vx94bdgppna2zcm8387r3srhd7kcqlkz1pq7vdcjicgsan1swqn";
        }
      ];
    };
    tjf-toggle-mute-match-first-selected-lua-2-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-mute-match-first-selected-lua-2-5";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Toggle%20Mute%20(Match%20First%20Selected).lua";
          sha256 = "1xnkf3hwxg6mf05a9r94bdbacm33yac0bhvzmr44lh4iq6z9pr78";
        }
      ];
    };
    tjf-toggle-take-channel-stereo-flip-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-take-channel-stereo-flip-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Takes";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Takes/TJF%20Toggle%20Take%20Channel%20stereo%20flip.lua";
          sha256 = "1k0rnzsiwd3wlwiimn3k0pv9zxalxzr2x0ncnxma51kwjna5h9dp";
        }
      ];
    };
    tjf-merge-selected-tracks-to-psuedo-stereo-pairs-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-merge-selected-tracks-to-psuedo-stereo-pairs-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Merge%20selected%20tracks%20to%20Psuedo%20Stereo%20Pairs.lua";
          sha256 = "16q8vv4wqs5pv7v34nhk7yf44l6x899wlzk9ly26wrgbphkrykq0";
        }
      ];
    };
    tjf-remove-any-empty-tracks-among-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-remove-any-empty-tracks-among-selected-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Remove%20any%20Empty%20Tracks%20Among%20Selected%20Tracks.lua";
          sha256 = "0vh2bf684dv7kprf0qpi595xs6pqrzyq83v2s4ngm1pvg0cp142z";
        }
      ];
    };
    tjf-remove-any-empty-tracks-in-session-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-remove-any-empty-tracks-in-session-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Tracks";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Tracks/TJF%20Remove%20Any%20Empty%20Tracks%20in%20Session.lua";
          sha256 = "0rrx3bim41jw4qxdryxn24xcqz461nanpl06xgdyds9db3h2mj2y";
        }
      ];
    };
    tjf-split-item-hover-mode-dependant-lua-2-01 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-split-item-hover-mode-dependant-lua-2-01";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Split%20Item%20(Hover%20Mode%20Dependant).lua";
          sha256 = "1nqdxchj3mrfqi4fcys52dm8qlm7r4989cfxsl793xvhvfrp0fqy";
        }
      ];
    };
    tjf-split-item-at-time-selection-otherwise-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-split-item-at-time-selection-otherwise-mouse-cursor-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20split%20item%20at%20time%20selection,%20otherwise%20mouse%20cursor.lua";
          sha256 = "1y12ghxzs2wavx8js2n4cvr79035xr0dm73nva87vxq3v6ilha2q";
        }
      ];
    };
    tjf-trim-and-fill-to-time-selection-only-if-items-are-selected-selected-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-trim-and-fill-to-time-selection-only-if-items-are-selected-selected-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20and%20Fill%20to%20time%20selection%20Only%20if%20items%20are%20selected%20Selected.lua";
          sha256 = "0nlyc5d7a27ri4089wnig4v4rwxs3ngdms1wqajsxxcz47d9m4wg";
        }
      ];
    };
    tjf-trim-items-left-of-cursor-or-time-selection-only-if-selected-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-trim-items-left-of-cursor-or-time-selection-only-if-selected-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20items%20left%20of%20cursor%20(or%20time%20selection)%20only%20if%20selected.lua";
          sha256 = "0csblflc3fnwzw69vs5klhsbmx98qj37ghxk2zrldl9hsr7243vf";
        }
      ];
    };
    tjf-trim-items-right-of-cursor-or-time-selection-only-if-selected-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-trim-items-right-of-cursor-or-time-selection-only-if-selected-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20items%20right%20of%20cursor%20(or%20time%20selection)%20only%20if%20selected.lua";
          sha256 = "1vjqdh10ymvnqdfc2hpxyxj64a7n0jazx2lhv1zyis3xll3ikxz1";
        }
      ];
    };
    tjf-trim-left-side-of-items-hover-mode-dependant-lua-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-trim-left-side-of-items-hover-mode-dependant-lua-2-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20Left%20side%20of%20items%20(Hover%20Mode%20Dependant).lua";
          sha256 = "1kl4yjc073bpj5fpa4qbsh1pdk5r0r17phkjmmidm2b7jxh6i193";
        }
      ];
    };
    tjf-trim-right-side-of-items-hover-mode-dependant-lua-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-trim-right-side-of-items-hover-mode-dependant-lua-2-6";
      indexName = "TJF Scripts";
      categoryName = "Editing/Trim";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Editing/Trim/TJF%20Trim%20Right%20side%20of%20items%20(Hover%20Mode%20Dependant).lua";
          sha256 = "0i770v1zrrfifk8yrfj46alw6vds2mdxag3zifbg6avw1lvljrqc";
        }
      ];
    };
    tjf-add-4-envelope-points-to-all-envelopes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-4-envelope-points-to-all-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Add%204%20Envelope%20Points%20to%20ALL%20Envelopes.lua";
          sha256 = "00wvw8fsrdgs3snc636g8nfidp7zq3vl0hkqj047dpwi4qqg04gd";
        }
      ];
    };
    tjf-add-4-envelope-points-to-visible-envelopes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-4-envelope-points-to-visible-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Add%204%20Envelope%20Points%20to%20VISIBLE%20Envelopes.lua";
          sha256 = "0fjqz00d6fp0dshyhb15i3clggsgl36nc7hgzhaxjvcl84krq16g";
        }
      ];
    };
    tjf-arm-all-envelopes-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-arm-all-envelopes-selected-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Arm%20ALL%20Envelopes%20Selected%20Tracks.lua";
          sha256 = "0qf9pzs04zd90crbmy1f747drmf5131hi0lk0fvf5z8rb9a0w20l";
        }
      ];
    };
    tjf-arm-all-envelopes-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-arm-all-envelopes-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Arm%20ALL%20Envelopes.lua";
          sha256 = "049iaf15xbmplpadhbvmwqz4yl9n3i7yj3qx87wndks8d9d2gaj2";
        }
      ];
    };
    tjf-coalesce-take-volume-to-track-volume-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-coalesce-take-volume-to-track-volume-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8106bebf8644f4df42e271c6ab0a5366f2dc3710/Envelopes%20or%20Automation/TJF%20Coalesce%20Take%20Volume%20to%20Track%20Volume.lua";
          sha256 = "12dnv0487y4y2hmg3him4bx5y459w1b5qiblja9l0yvm6z9hw4sm";
        }
      ];
    };
    tjf-coalesce-track-volume-to-take-volume-lua-0-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-coalesce-track-volume-to-take-volume-lua-0-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/8106bebf8644f4df42e271c6ab0a5366f2dc3710/Envelopes%20or%20Automation/TJF%20Coalesce%20Track%20Volume%20to%20Take%20Volume.lua";
          sha256 = "1npzi151kggp258wlranl789xdzrbljmk1ci1q6bkmv2hgwprpha";
        }
      ];
    };
    tjf-glide-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-glide-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20GLIDE%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "1392jng8pankx5ym14y6fvy4aq6szqqnmjwz4ps7n3fz77m83zg0";
        }
      ];
    };
    tjf-glide-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-glide-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20GLIDE%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "0fkh0rsgm211by2il7albqxaa07id4wdfvamqlp40bjf3cb9axbq";
        }
      ];
    };
    tjf-options-toggle-check-edit-cursor-for-protools-sytle-automation-write-and-glide-functions-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-options-toggle-check-edit-cursor-for-protools-sytle-automation-write-and-glide-functions-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20OPTIONS%20-%20Toggle%20Check%20Edit%20Cursor%20for%20Protools%20Sytle%20Automation%20Write%20and%20Glide%20Functions.lua";
          sha256 = "0hsdwlwc4qgcb1dr8np0im8a1l9b4whcmi34anrihj6f73s53k1c";
        }
      ];
    };
    tjf-punch-visible-envelopes-2-razor-edit-support-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-punch-visible-envelopes-2-razor-edit-support-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Punch%20Visible%20Envelopes%202%20(razor%20edit%20support).lua";
          sha256 = "00a3v720mnh1134mkkvh79djzrvbl4ssf7gvlm18hmghc23asrqg";
        }
      ];
    };
    tjf-punch-write-envelope-points-to-all-visible-envelopes-to-time-selection-or-selected-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-punch-write-envelope-points-to-all-visible-envelopes-to-time-selection-or-selected-items-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Punch%20Write%20Envelope%20Points%20to%20all%20Visible%20Envelopes%20to%20Time%20Selection%20or%20Selected%20Items.lua";
          sha256 = "0raib5gzrc0vkdvc8ii5glbkby7n106x1jqnccxspxwc4anvxndd";
        }
      ];
    };
    tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Show%20Last%20Touched%20FX%20Envelope%20Hide%20Others%20Deferred%20(stays%20active).lua";
          sha256 = "075im0k948w981510pfzffm2w7yrm315cpw7fadcrzjfdxjyqf0x";
        }
      ];
    };
    tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-show-last-touched-fx-envelope-hide-others-deferred-stays-active-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Envelopes%20or%20Automation/TJF%20Show%20Last%20Touched%20FX%20Envelope%20Hide%20Others%20Deferred%20(stays%20active).lua";
          sha256 = "0pxajzwqkar1vic5x3dsisbs63k1m267p1vkcfk320q85i68c02i";
        }
      ];
    };
    tjf-toggle-item-pitch-envelope-visible-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-item-pitch-envelope-visible-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Item%20Pitch%20Envelope%20Visible.lua";
          sha256 = "1n2bczc2dsa7160w4q6xv2p8hfdicjgci9ja1fzkw36lgpzl6a0z";
        }
      ];
    };
    tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-5";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Last%20Touched%20FX%20Envelope%20Visible,Hide%20Others.lua";
          sha256 = "02aw6vpsnag67as5n5ps6ry49yhws3l5aww4w52xaiyxh88v3a9a";
        }
      ];
    };
    tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-last-touched-fx-envelope-visible-hide-others-lua-1-6";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Envelopes%20or%20Automation/TJF%20Toggle%20Last%20Touched%20FX%20Envelope%20Visible,Hide%20Others.lua";
          sha256 = "1j5ahws3qscmn1vzf2rjqmr9wlj4mzjansnvx14026ms6bqgpns5";
        }
      ];
    };
    tjf-toggle-pan-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-pan-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Pan%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "12mmya5a9na5pg7z1q5pwbd31rvyr8il92kfcbxdvbzbqlxyliza";
        }
      ];
    };
    tjf-toggle-volume-prefx-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-volume-prefx-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Volume%20(preFX)%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "1q0r7kzyajbmbwjswqfbsw3rpv8ib02df4ph5n15mf4rkjd9xkgq";
        }
      ];
    };
    tjf-toggle-volume-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-volume-envelope-visible-for-track-or-items-if-items-are-selected-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Toggle%20Volume%20Envelope%20Visible%20for%20Track%20or%20Items%20if%20Items%20are%20selected.lua";
          sha256 = "140a54ry5dsxd9z8s75bz8lpf2ia7zxv1kxdi5jsh1klb32hr9bg";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "0d080afkiz94r1kydd9y0n1yimk8cpl1ksdy9h0g72s8560mqz6a";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fc6a4addc695e3cd989538745afe57887aa774cf/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "0nn5lb2yy5hcq4whh5hzqzrbp4214da68w6pbl0fnwankx4r0xb1";
        }
      ];
    };
    tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-envelopes-to-time-razoredit-or-item-selection-lua-2-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Envelopes%20or%20Automation/TJF%20Write%20Punch%20ALL%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "15ljpxnwdnkkzwkigvyy0arj7bxlyiscdh3qw4al7nqyln4awzr2";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-2";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "0rgqmnc364xj23q8ipka2x5jk1cpcl08cvmjzfjjqgfv1kracsnv";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-3";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/fc6a4addc695e3cd989538745afe57887aa774cf/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "0qmaqz1w11dldaq3hc5nmfnh8zi8ms1ds1gyif87m13ian83cl6g";
        }
      ];
    };
    tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-write-punch-all-visible-envelopes-to-time-razoredit-or-item-selection-lua-2-4";
      indexName = "TJF Scripts";
      categoryName = "Envelopes or Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Envelopes%20or%20Automation/TJF%20Write%20Punch%20All%20VISIBLE%20envelopes%20to%20Time,%20RazorEdit,%20or%20Item%20Selection.lua";
          sha256 = "1ixh99ssnx5i676cwpjbqnlyaq8f9jqjfmysyb1hs1jj0gcc3wzy";
        }
      ];
    };
    tjf-playback-at-half-speed-once-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-playback-at-half-speed-once-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Playback%20at%20Half%20Speed%20once.lua";
          sha256 = "02b5dj36xlflwclm9b51lizz5qm6wfbjav7x7dwdxqcq3vpgm8a2";
        }
      ];
    };
    tjf-playback-that-reads-insertion-toggle-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-playback-that-reads-insertion-toggle-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20playback%20that%20reads%20insertion%20toggle.lua";
          sha256 = "14c7fs8fz6wgjkwf7n6pqyxibbywlqx2r6cnhdizin0cgs2iayfc";
        }
      ];
    };
    tjf-toggle-insertion-follows-playback-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-insertion-follows-playback-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Toggle%20Insertion%20follows%20Playback.lua";
          sha256 = "0va3rcy8yc9cy57iip3yfyvylb2q47qvbk2h7gx18szwa7lxxcvq";
        }
      ];
    };
    tjf-toggle-link-loop-selection-to-time-selection-on-playback-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-link-loop-selection-to-time-selection-on-playback-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Playback/TJF%20Toggle%20Link%20Loop%20Selection%20to%20Time%20Selection%20on%20Playback.lua";
          sha256 = "07mr2k3kqyjj5i52l4sxwh1jzrra8vwk02wkbvjr6hkcr3jg7k19";
        }
      ];
    };
    tjf-takefx-plugin-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-takefx-plugin-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Plugin%20Manipulation/TJF%20TakeFX-Plugin.lua";
          sha256 = "0hd61fpw8v5bh1bhlvx5n2f9vd10i7xdrc70wz05288vllhkapg2";
        }
      ];
    };
    tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation/ReaSurround2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/f713077806c7e0c5dd17fc51d0468f76272eeee4/Plugin%20Manipulation/ReaSurround2/TJF%20Add%20Adjust%20Reset%20ReaSurround2%20Settings%20for%20selected%20items%20or%20tracks.lua";
          sha256 = "04hr63bfqy340qs7w97mpbg8866szzn3sbzc6csf92sli7ygcgn3";
        }
      ];
    };
    tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-add-adjust-reset-reasurround2-settings-for-selected-items-or-tracks-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Plugin Manipulation/ReaSurround2";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4443c6fe0a7dcf6a21388197b684b9af8ad97bc9/Plugin%20Manipulation/ReaSurround2/TJF%20Add%20Adjust%20Reset%20ReaSurround2%20Settings%20for%20selected%20items%20or%20tracks.lua";
          sha256 = "0yfk77smdpd5pw9amj1skzzy8gd9qain91fiy893lalvwcrjllxg";
        }
      ];
    };
    tjf-cycle-selected-track-size-tiny-small-medium-large-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-cycle-selected-track-size-tiny-small-medium-large-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Cycle%20Selected%20Track%20size%20(tiny,%20small,%20medium,%20large).lua";
          sha256 = "0p9syb6ycpinwgz17chi0b9h645955fa4bmgjansknbbnfnhbkpn";
        }
      ];
    };
    tjf-cycle-track-size-and-zoom-to-selection-if-any-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-cycle-track-size-and-zoom-to-selection-if-any-lua-1-7";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Cycle%20Track%20size%20and%20Zoom%20to%20Selection%20(if%20any).lua";
          sha256 = "1hgia0zvvhcrzxq7xxxd1dwigy0iy6wpn77s5638jkjp738pqk7d";
        }
      ];
    };
    tjf-decrease-selected-track-heights-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-decrease-selected-track-heights-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Decrease%20Selected%20Track%20Heights.lua";
          sha256 = "0kg31c8fnzwl6kk3wn9jqf3bb1smrqbvdn21s26v7ygl5hig7pyk";
        }
      ];
    };
    tjf-escape-key-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-escape-key-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20ESCAPE%20KEY.lua";
          sha256 = "0r91g1cy0mrdxns7lyjq3xn9k9b17hirwcgpdg97vq7rci3ibwjn";
        }
      ];
    };
    tjf-folder-cycle-collapsed-hidden-expanded-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-folder-cycle-collapsed-hidden-expanded-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20FOLDER%20Cycle%20Collapsed%20Hidden%20Expanded.lua";
          sha256 = "03n17czw5q2ipq3lb5a3c5dw3zvggg7z518q4vbra9h2qdf5vxag";
        }
      ];
    };
    tjf-gridlock-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-gridlock-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20GridLock.lua";
          sha256 = "1r3fyd34z3fdwvs7npdzyvr0fvm8cb4pvnvrfyci2b5i6gmybxqg";
        }
      ];
    };
    tjf-increase-selected-track-heights-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-increase-selected-track-heights-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Increase%20Selected%20Track%20Heights.lua";
          sha256 = "1bn5f48lcj11ghlavxzf09w3iy5hjfvphj0szf1xf2ykr90w0ndn";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/d5bb07420982950d3a6b0c75b43381a303c8a390/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "1byq911jl2i43ajir06wh087l7nb1pw1613j3fdzw2wq5jbsfzib";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/34b4bc683fcc47c0b91a00aeffca1c9a23aa8916/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "1350r9q8yzfqa5zmzc0cinsjrc4ny3sf1lrhqj9i4x979wd0allf";
        }
      ];
    };
    tjf-link-track-and-item-and-razor-selection-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-link-track-and-item-and-razor-selection-lua-1-2";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/bbf5fd2a0087e84dc124fbe4e466041a2b7bf954/Session%20Navigation/TJF%20Link%20Track%20and%20Item%20and%20Razor%20Selection.lua";
          sha256 = "00idpcvkknv5yhvg9q39l432mywqr9jr8lqx963wsqsqgy58dmps";
        }
      ];
    };
    tjf-minimize-all-tracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-minimize-all-tracks-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Minimize%20all%20tracks.lua";
          sha256 = "1g78fi1ylg0jybbcggnjp7428i33lyd07d81q3pw370wydjkddy1";
        }
      ];
    };
    tjf-move-edit-cursor-to-middle-of-time-selection-or-selection-of-items-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-middle-of-time-selection-or-selection-of-items-lua-2-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Move%20Edit%20Cursor%20to%20Middle%20of%20Time%20Selection%20or%20Selection%20of%20Items.lua";
          sha256 = "0khvskxh8gac4gwzamr4pfin2879fgavw24z2wkddirdz27ly2bn";
        }
      ];
    };
    tjf-move-edit-cursor-to-start-of-items-upon-first-selection-deferred-lua-1-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-move-edit-cursor-to-start-of-items-upon-first-selection-deferred-lua-1-1-3";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/c25a5190de133d9778e9e56aa221f7f6220ea7c1/Session%20Navigation/TJF%20Move%20Edit%20Cursor%20to%20start%20of%20items%20upon%20first%20selection%20(deferred).lua";
          sha256 = "0zp32s5vphiqjahs54w523c7bkv5xa8s85nlzxnk79g4i297d4la";
        }
      ];
    };
    tjf-option-tab-function-similar-to-pro-tools-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-option-tab-function-similar-to-pro-tools-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20OPTION%20TAB%20function%20similar%20to%20Pro%20Tools.lua";
          sha256 = "0h61mmmaj87gcryhp778lhd46hfcjw99w64g9rzr1xs906x2a5if";
        }
      ];
    };
    tjf-save-all-open-dirty-projects-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-save-all-open-dirty-projects-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/a15fdddaa9fb6175d180caa509c6a582bc4f9bf7/Session%20Navigation/TJF%20Save%20all%20open%20dirty%20projects.lua";
          sha256 = "03dw3sxdzlvf1sys9pghmrrcszz7cbnspwihd73gkfvm7jsw7yw6";
        }
      ];
    };
    tjf-select-pix-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-select-pix-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Select%20PIX.lua";
          sha256 = "1cbj41y34v76w2xm5a306kb706k9bnjxg7jxij8h8c8chisl90dn";
        }
      ];
    };
    tjf-set-time-selection-to-item-or-open-item-properties-if-time-already-matches-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-set-time-selection-to-item-or-open-item-properties-if-time-already-matches-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20set%20time%20selection%20to%20item%20or%20open%20item%20properties%20if%20time%20already%20matches.lua";
          sha256 = "1qhw6hhyw3lgq5mbr0fqw9h0y9vcb8mm6rfcj22msj16n5yarvar";
        }
      ];
    };
    tjf-smart-move-edit-cursor-to-end-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smart-move-edit-cursor-to-end-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Session%20Navigation/TJF%20Smart%20Move%20Edit%20Cursor%20to%20End.lua";
          sha256 = "0zszq9mjaqfdbhadk2z93qps6nxsywwxpn4w6f310hsfsw20irpr";
        }
      ];
    };
    tjf-smart-move-edit-cursor-to-start-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-smart-move-edit-cursor-to-start-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/06ad9ea334095c8cfef82274cfbdd0599c336602/Session%20Navigation/TJF%20Smart%20Move%20Edit%20Cursor%20to%20Start.lua";
          sha256 = "1sfl74zwfkvikcck3nqgfg5kqcmzp9x9zzw5ccmv26wzhj47jghp";
        }
      ];
    };
    tjf-tab-function-similar-to-pro-tools-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-tab-function-similar-to-pro-tools-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20TAB%20function%20similar%20to%20Pro%20Tools.lua";
          sha256 = "02blvirzmj78dqfqs8hnv4qi4ka6aac46fsxd07dpgz4iqihvrvr";
        }
      ];
    };
    tjf-toggle-session-stereo-or-6channel-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-session-stereo-or-6channel-lua-2-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Session%20Stereo%20or%206channel.lua";
          sha256 = "1hp4rjzym3wgw6ppinly0r1nclkdxcbxi53kzhg9s2j469vsgqjl";
        }
      ];
    };
    tjf-toggle-tab-to-transient-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-tab-to-transient-lua-1-0";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Tab%20to%20Transient.lua";
          sha256 = "0k95vnmk0jarzyi8n5aswkib6cr63z2hq81a6f0h7qm1jcjw1s1h";
        }
      ];
    };
    tjf-toggle-track-supercollapsed-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tjf-toggle-track-supercollapsed-lua-1-1";
      indexName = "TJF Scripts";
      categoryName = "Session Navigation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/sonictim/TJF-Scripts/raw/4398c8372f2629ba49c37d5ca824392fdc415b1b/Session%20Navigation/TJF%20Toggle%20Track%20SuperCollapsed.lua";
          sha256 = "0504wgd0i16hvzlqbmwd6x70f8rwkqxbrws2ny9qghwhjk1xq412";
        }
      ];
    };
  };
}
