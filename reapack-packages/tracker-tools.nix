{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tracker-tools = {
    tracker-lua-0-94 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-0-94";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/155d2b9825d427309136e100162a7564f6c96938/Tracker/tracker.lua";
          sha256 = "1wmpdqhf34n4787nsmhknrli2cmkihw7vdkpfz8yzs057vg33khn";
        }
      ];
    };
    tracker-lua-0-96 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-0-96";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b6a33edc41f91f9d77c624082878738d901a9a7a/Tracker/tracker.lua";
          sha256 = "0094z56dc7gxrlbccb2mrg708018694fd930d55667ljpxvz2wsq";
        }
      ];
    };
    tracker-lua-0-97 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-0-97";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c4523c75f8cdf28abab385faa045663e9aa4b6be/Tracker/tracker.lua";
          sha256 = "0i24cb9rbkicqhn11wwvqwj9af6i7lyqb1p05ml9mmj6qv6kmn26";
        }
      ];
    };
    tracker-lua-0-98 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-0-98";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/98625e7e134974946cbc2eca8af0cd16aaa0a2db/Tracker/tracker.lua";
          sha256 = "0vcms859iaqw196fq2vbxlr2jvk284ixg0xa4cj5j809j9pz1vld";
        }
      ];
    };
    tracker-lua-0-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-0-99";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/aab4910da7eef6e2be16ab5ad37731b43ba1ff1e/Tracker/tracker.lua";
          sha256 = "0dmzij3z1g07kpp15npsbi9670bajvbscmbb6kzhiksmbq1nq922";
        }
      ];
    };
    tracker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-0";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d3958a8f1bbb4100116c6056c89945079f10557a/Tracker/tracker.lua";
          sha256 = "0z0r92ykr9vai75pxa9hhqmai85wzv2hpdrshhvxb0ak2ns91v86";
        }
      ];
    };
    tracker-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-01";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2d7a0c33fd160f70946c9ff3cd88383e2922c424/Tracker/tracker.lua";
          sha256 = "16k2qav9xwiz30bmx8zhskkdph24fb7yxslwl0a1032d3qgjhl8f";
        }
      ];
    };
    tracker-lua-1-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-02";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/092cdb6606d44686e55bc1f7747c434a80c628c0/Tracker/tracker.lua";
          sha256 = "01hza19ijsczc0ihn1awbjlsiyv6cm66m3fcz94x3h1l9aniawc3";
        }
      ];
    };
    tracker-lua-1-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-03";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c607e4f2dececceae17e85376d9ed0dba4cee87f/Tracker/tracker.lua";
          sha256 = "0009jqlmqsy76p2dna9jwyvbnv8671sl1x60r44dv9m9f3r6mxnd";
        }
      ];
    };
    tracker-lua-1-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-04";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ac3bf6bc0d3ad6f0a7b126830ea37a976384bfe0/Tracker/tracker.lua";
          sha256 = "0xrzmazlydvn33347pr0zfxd1858mp05wgy5kd8h28g6z9bqngzc";
        }
      ];
    };
    tracker-lua-1-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-05";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5ce36c1d2cdeadc0ccddd97c1e914bff4d7da1ed/Tracker/tracker.lua";
          sha256 = "1v7hljpwl8b0ins6s01qkzibc216ppmmfw7gvvavryfizp7rmjfd";
        }
      ];
    };
    tracker-lua-1-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-06";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/76aace8001ebacd4bad293bbde6417c8ab531251/Tracker/tracker.lua";
          sha256 = "1hi87l754p34x4x24xx2cc1k5hd6whgdxgbm8ps7z81ly068kxws";
        }
      ];
    };
    tracker-lua-1-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-07";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/df406d2d704bcde077a6e94aac8628fcbf4ec19f/Tracker/tracker.lua";
          sha256 = "07l1cq2ifn588vd17xc0dmwd8cfz76f60i52fsif73p54zkb3g3x";
        }
      ];
    };
    tracker-lua-1-08 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-08";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/94c8af3b56067e6a5df7fde86db668d7022135b8/Tracker/tracker.lua";
          sha256 = "02072q74ds3ghqkvy0xwlf1j2k1g0yw4fb7gswcxmp08zl6brwy5";
        }
      ];
    };
    tracker-lua-1-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-09";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/65a2424521c47d469eb7b9e5d598f29456e8ec7e/Tracker/tracker.lua";
          sha256 = "0p4dnrxfairnyb0qx21jy1cblyj0ra84csw3p76flycklpaxs3fd";
        }
      ];
    };
    tracker-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-10";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22a11d517f176a5eadbc17eb3bc3fa2cbd037984/Tracker/tracker.lua";
          sha256 = "1m0lwwjm3pal3k12i42s1a5m8m605kv3bvm23alac7cz7z92z595";
        }
      ];
    };
    tracker-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-11";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8fd7ff15323ee67f648106006ed681f464f8beb7/Tracker/tracker.lua";
          sha256 = "1adaam3n2h3qmc30bavdgbgq7zaq3354w3dqfgqvwnjnfhg8jxcd";
        }
      ];
    };
    tracker-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-12";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9f081cc08703a160237d4647d2dddd7a66a4f5de/Tracker/tracker.lua";
          sha256 = "0g54cdcyks4n735k6577vzknyvaf2b2ghaxxjp5ingnvvyvdgfml";
        }
      ];
    };
    tracker-lua-1-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-13";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7277fbcad66188171de674cde614af16ffaa7498/Tracker/tracker.lua";
          sha256 = "0ppy93vyap0x9v0shi3qyk1nhrq6nncc08hczw8nhww6q1k1ic2x";
        }
      ];
    };
    tracker-lua-1-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-14";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7cbc62b5793a09caa6504e2c5dcf4801544fd6da/Tracker/tracker.lua";
          sha256 = "0i7nps95q8qy54w2lm289p11ic28cjd5njmqkqs5qvmzscgdr5q1";
        }
      ];
    };
    tracker-lua-1-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-15";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8cace6647d727ace9150ada9a7b4c11c720c4df1/Tracker/tracker.lua";
          sha256 = "147gmagcxf4prpvzd4c0rc14svw203gdv9bsipgd6b1gb58clan4";
        }
      ];
    };
    tracker-lua-1-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-16";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3d8a4e391b61c415264d95d348693ceb8705e8ad/Tracker/tracker.lua";
          sha256 = "1ipahjc39am90r3xc9jfy21k15a3dnlr0wvglhw9qjmm84cmxfv3";
        }
      ];
    };
    tracker-lua-1-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-17";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4aeeac852a698c667423558d8c6de25d9eaf13ef/Tracker/tracker.lua";
          sha256 = "07jjknsrfy6327awhp0gq6xbk49h8ahqfwrk56lmrxyjscm3pl2i";
        }
      ];
    };
    tracker-lua-1-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-18";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9e1e4ed79cf2f1e28ead5def53917581dba8224f/Tracker/tracker.lua";
          sha256 = "09s51l89lzcpyjlx1vgqbnl2260jznn473z3rssvj4h1kz9ld0cy";
        }
      ];
    };
    tracker-lua-1-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-19";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2e39562fe47a6da07858834a9aeb64c7e015d903/Tracker/tracker.lua";
          sha256 = "03a77k9xmnj11l0x47c6jkliilfxqbnl1zndlb2gmhlz53xdkw4b";
        }
      ];
    };
    tracker-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-21";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b01d1d5256a53cfb1944a64f8731366bb4eab82a/Tracker/tracker.lua";
          sha256 = "03y768bb49ri5znijf3l0d5714lhw4mpiazzl5k8j1wssvaqm7bd";
        }
      ];
    };
    tracker-lua-1-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-22";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2cf4cb3ebc93d7a3300d2bbe2b52193f0ca173a9/Tracker/tracker.lua";
          sha256 = "02z0qp8qh2wpckm6nihscr13w9lpsv7i7i4k1cc8amli15p1yv71";
        }
      ];
    };
    tracker-lua-1-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-23";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c2c10cf5adc49a3b272b4c017f85727f3cd1340a/Tracker/tracker.lua";
          sha256 = "0njd8c074kxpn1r2nqq0gm2bv9khxm6kw1rd4r0j6xih0w9qpzv9";
        }
      ];
    };
    tracker-lua-1-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-24";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e132eece9bf212ecba05f13957348c1b616689a0/Tracker/tracker.lua";
          sha256 = "17k2zkv4iflp4s76f77fbd8yma6s5i9x2hzhmc31xgbbi3qq78f8";
        }
      ];
    };
    tracker-lua-1-25 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-25";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/21fdc5923b21ef55e1ff3a34b4359dd39e68ec1f/Tracker/tracker.lua";
          sha256 = "18f9wwdg8ifc2sw160p12nsvjds8rh8wrqf8xbbjjlm3ra77qflm";
        }
      ];
    };
    tracker-lua-1-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-26";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f83e426d2222e497df6c3b125a6a1897b473bea3/Tracker/tracker.lua";
          sha256 = "127bqxi2zr0zj8n83cy336nf7dddfd686p76882df3xwq4sq6pvl";
        }
      ];
    };
    tracker-lua-1-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-27";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cede595376b9e4775a2fc879e7432aa9e3a9082f/Tracker/tracker.lua";
          sha256 = "1dd9clywd34qf4001p5zfcg9v828cc5y2scrdq1y16fbzhbiq41c";
        }
      ];
    };
    tracker-lua-1-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-28";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f10fc2043f1e0d1407051f85e803b490a365b155/Tracker/tracker.lua";
          sha256 = "0mws7mgq9mdk52641mdjw1z42yk1vz1drhkjj7klf4sr6g06mcc9";
        }
      ];
    };
    tracker-lua-1-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-29";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a47734555a71831f0c88ab6a23a939c9c9694192/Tracker/tracker.lua";
          sha256 = "0yfzj8cl9l8kfz6gncy2kwz7y09906sjdy3q559x2v27r86fgr9c";
        }
      ];
    };
    tracker-lua-1-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-30";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9805e289e55c611be542ffc7eec2f4f184eb0467/Tracker/tracker.lua";
          sha256 = "10l46mmp3bqyj0p5hzv1jxpf66dyjxbdd9j5knqasl9m8xpn94py";
        }
      ];
    };
    tracker-lua-1-32 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-32";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/46ad58d2fc982dec5cd5b2ec00d2bff9d4b04196/Tracker/tracker.lua";
          sha256 = "1fmjsd2hmq4fnq2m3l9ynr787a44inb4km1dcvr948vfz3r4rjf0";
        }
      ];
    };
    tracker-lua-1-34 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-34";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/90e08c7081f3bbd9025182bd7e96ae49cc8d42c9/Tracker/tracker.lua";
          sha256 = "0xsph6yf7i7pd31hwah1pb0q24n6nv85g9skaybykhk7057y8gzw";
        }
      ];
    };
    tracker-lua-1-34b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-34b";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c8c098274241ddf33cd1fb58ff02fb2ff4185f66/Tracker/scales.lua";
          sha256 = "1fpvwsap6nlbi35yxnx1h4ka4jkc85fs9hmyhzgpgsyc6rpsdv47";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c8c098274241ddf33cd1fb58ff02fb2ff4185f66/Tracker/tracker.lua";
          sha256 = "0zmnm4wgl2xpflwqf2nm842qg5aq6z5ax8agnrpc9p55ncpnzk6p";
        }
      ];
    };
    tracker-lua-1-35 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-35";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0ff0447879521e7a1b2b144f027069ed4ad4f982/Tracker/scales.lua";
          sha256 = "1fpvwsap6nlbi35yxnx1h4ka4jkc85fs9hmyhzgpgsyc6rpsdv47";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0ff0447879521e7a1b2b144f027069ed4ad4f982/Tracker/tracker.lua";
          sha256 = "00fqdjsk8ijxpvkc0wj43zq3k9np5qgkgcwk9pyv4jpxmkp8s4yk";
        }
      ];
    };
    tracker-lua-1-36 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-36";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bfe68100374598494d06271e63c7c31b7b28f359/Tracker/scales.lua";
          sha256 = "1fpvwsap6nlbi35yxnx1h4ka4jkc85fs9hmyhzgpgsyc6rpsdv47";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bfe68100374598494d06271e63c7c31b7b28f359/Tracker/tracker.lua";
          sha256 = "0rdkanp47accyq06pch2klrl1zyf9r0w1pvcs429bzi3v3ifx0yg";
        }
      ];
    };
    tracker-lua-1-37 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-37";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5d2a7ab8385250089d4f90652daed498617d94b/Tracker/scales.lua";
          sha256 = "1fpvwsap6nlbi35yxnx1h4ka4jkc85fs9hmyhzgpgsyc6rpsdv47";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5d2a7ab8385250089d4f90652daed498617d94b/Tracker/tracker.lua";
          sha256 = "1hsl58c493v92cwas6frrps7bhmk072r8da4h1ajjcxkncb5z0id";
        }
      ];
    };
    tracker-lua-1-38 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-38";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6d3cc3f07f27f19788af22f9c7f6b185faee31ef/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6d3cc3f07f27f19788af22f9c7f6b185faee31ef/Tracker/tracker.lua";
          sha256 = "0i4bcqw020xkbaw82d7zxdsz07qk1b9y0r6k27d209zigak4qj56";
        }
      ];
    };
    tracker-lua-1-41 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-41";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/32c9fb3d01bc9e04ab90f752f4b41d86f51ce169/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/32c9fb3d01bc9e04ab90f752f4b41d86f51ce169/Tracker/tracker.lua";
          sha256 = "046p458jan45ddjjysylzvg315c5ka5iyk1yr23kclig6awbv8jr";
        }
      ];
    };
    tracker-lua-1-42 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-42";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0556d16ef6043f8a35597e2b5793a69445237a07/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0556d16ef6043f8a35597e2b5793a69445237a07/Tracker/tracker.lua";
          sha256 = "1wm9x7wj9kk5d6jp7j23gyhwffk7yppbnl406m23ifnyzssvy99g";
        }
      ];
    };
    tracker-lua-1-43 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-43";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0fdc954b842242a294fb7b427dc61c46426a8f52/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0fdc954b842242a294fb7b427dc61c46426a8f52/Tracker/tracker.lua";
          sha256 = "1cxnh8pgq33b3i9wsjynhpvk594r89xa3b3avlfbihpmv5q49byn";
        }
      ];
    };
    tracker-lua-1-44 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-44";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/77d759e63363fb9f802dd04e1b0ba1fc4dc94f7e/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/77d759e63363fb9f802dd04e1b0ba1fc4dc94f7e/Tracker/tracker.lua";
          sha256 = "0v60yg9n8pwxci9bs8nklq1rj9grys3gqaf2hmzmvc7kz1nlal1c";
        }
      ];
    };
    tracker-lua-1-45 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-45";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf69dc9f559fa8ce3fb205233b6f1de0d0aa3ac0/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf69dc9f559fa8ce3fb205233b6f1de0d0aa3ac0/Tracker/tracker.lua";
          sha256 = "008cm17dsma0ypk5s9i36m70lk9b27is80l8xhn3x69z29mfhnz9";
        }
      ];
    };
    tracker-lua-1-46 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-46";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6cd441d8f556293d070a9fb1a413726af678dd1b/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6cd441d8f556293d070a9fb1a413726af678dd1b/Tracker/tracker.lua";
          sha256 = "1zp7ziri8gv4qrbj436h20scd0b0gi8rg56ahwm3zvpnlb7249fg";
        }
      ];
    };
    tracker-lua-1-47 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-47";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bf23eedde471ab24f9d820c73fc9799fd3a92c40/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bf23eedde471ab24f9d820c73fc9799fd3a92c40/Tracker/tracker.lua";
          sha256 = "1iy9s0g9fj40j113msh76pbndybggdv3vmixdf33sk2xynz02c9m";
        }
      ];
    };
    tracker-lua-1-48 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-48";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/77261fffcdaf4037bc8a133b060d19a8035f8189/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/77261fffcdaf4037bc8a133b060d19a8035f8189/Tracker/tracker.lua";
          sha256 = "1dgmrd784l4rq1gyla42sn5nc5wadc2wamgrvmwd7gh4gknr981l";
        }
      ];
    };
    tracker-lua-1-50 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-50";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/87db5fdd42e92d2c8c725fa3b7593c017879377f/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/87db5fdd42e92d2c8c725fa3b7593c017879377f/Tracker/tracker.lua";
          sha256 = "0jknrjxz0q5w9c3mxi5kjf66iq94s6w58r03ryainxqzrl150c68";
        }
      ];
    };
    tracker-lua-1-51 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-51";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bbcef6c1ef4cf156346f27c28ce4060b18633bbb/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bbcef6c1ef4cf156346f27c28ce4060b18633bbb/Tracker/tracker.lua";
          sha256 = "0qqm8cxisyvjfcdwmmbfpshmmzy5pl6v1fzxk205gx4655bk48qq";
        }
      ];
    };
    tracker-lua-1-52 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-52";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3935b59a6f80e8d31a710591a4b632a24cf5c39f/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3935b59a6f80e8d31a710591a4b632a24cf5c39f/Tracker/tracker.lua";
          sha256 = "09ccj4zkn2s1m8k9qcxswjln4k5pvl0hq1nrv2vkdg5267wiv07x";
        }
      ];
    };
    tracker-lua-1-54 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-54";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5721813f7a1b3414f96e4e01cf7b276200a15b50/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5721813f7a1b3414f96e4e01cf7b276200a15b50/Tracker/tracker.lua";
          sha256 = "0g5bzr5c17z5k1009645zd2ppbak1nkip8wgbf29b7l8kljfxcf1";
        }
      ];
    };
    tracker-lua-1-55 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-55";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8b995272a744784aefebfa8584eeaa53e04b5172/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8b995272a744784aefebfa8584eeaa53e04b5172/Tracker/tracker.lua";
          sha256 = "1d4wsah70zz636la0mk84cj7vgn6j4x70fljy5h8ah01bp9yjy2a";
        }
      ];
    };
    tracker-lua-1-56 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-56";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2b7573016979a4213dd80268bbc8811e2b71c347/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2b7573016979a4213dd80268bbc8811e2b71c347/Tracker/tracker.lua";
          sha256 = "07vjppcq1p4wclcp48my5z2mzj4pamja88595nq63cjhaslq6zci";
        }
      ];
    };
    tracker-lua-1-57 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-57";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4141f8e422b79334015e7e28650a5ed1a2cc70fe/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4141f8e422b79334015e7e28650a5ed1a2cc70fe/Tracker/tracker.lua";
          sha256 = "028h65jlpdqvcapzlmk6cii0rqfwi8175c92lj2fy9rj0kwfq6b3";
        }
      ];
    };
    tracker-lua-1-58 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-58";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/430886760e46d114503240fa81724bdebb401fc6/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/430886760e46d114503240fa81724bdebb401fc6/Tracker/tracker.lua";
          sha256 = "1v45xcr1vq9bkdvlvscz33s3j8c022g1nj7j1vpl34mpb1r8haz9";
        }
      ];
    };
    tracker-lua-1-59 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-59";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/43b24c823cca11ec5308f9231fd12230e939c701/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/43b24c823cca11ec5308f9231fd12230e939c701/Tracker/tracker.lua";
          sha256 = "1in10hv76m8wiiabrf2775jviqncqyw1l6iwpjwa46v3hmxn8k0m";
        }
      ];
    };
    tracker-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-60";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cb22c137dcd6c87b359ed8762580e35bfa496ed6/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cb22c137dcd6c87b359ed8762580e35bfa496ed6/Tracker/tracker.lua";
          sha256 = "1gls2sfnnabhn64hq4k2jmcnp956xxv8x45h6ia9pf6n802sinaj";
        }
      ];
    };
    tracker-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-61";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/30128d9ef36c848f0a05dfc9d6971ca8eb07b50f/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/30128d9ef36c848f0a05dfc9d6971ca8eb07b50f/Tracker/tracker.lua";
          sha256 = "1j9qqa183f9aarb0xq68ibnq6q6rnmddwx8i5wj1ys7ngiwbbkwy";
        }
      ];
    };
    tracker-lua-1-62 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-62";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/94f35e13e0445a7c573a3bf55cce080c63de0371/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/94f35e13e0445a7c573a3bf55cce080c63de0371/Tracker/tracker.lua";
          sha256 = "1mylnpi0bjq5srhlyr2fnsa7hhpzsh5yqldpk12ms2yvc9wsfxxy";
        }
      ];
    };
    tracker-lua-1-63 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-63";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1df3231557fd91290d6ce3a5fbb2f1fe2794efbb/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1df3231557fd91290d6ce3a5fbb2f1fe2794efbb/Tracker/tracker.lua";
          sha256 = "0ndvlky21mgk2hh7c90j5q9amza3b8vi4zijpy1awlar0l0q8pm8";
        }
      ];
    };
    tracker-lua-1-64 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-64";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/279cf923b80276e43afdda546d1154cbb5dbae96/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/279cf923b80276e43afdda546d1154cbb5dbae96/Tracker/tracker.lua";
          sha256 = "0s2iksizklw1kfx46w9hch8s2s7ckwvqn48bfb2x6zn863q9srf0";
        }
      ];
    };
    tracker-lua-1-65 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-65";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f07ded06a470809ab16e92aebebd7b7fe470ecb4/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f07ded06a470809ab16e92aebebd7b7fe470ecb4/Tracker/tracker.lua";
          sha256 = "0fnnqcgjpp1yycq03k8c72z64g6ymw0li3pgyfqf0h1a0sx19mij";
        }
      ];
    };
    tracker-lua-1-66 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-66";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/28013b3c1558d4207dec75705ea4eb8f9f59aaab/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/28013b3c1558d4207dec75705ea4eb8f9f59aaab/Tracker/tracker.lua";
          sha256 = "0wf26h8ac0w7wwh763akp8vh3znmzfbv9n53c9czyyx6kcmd4yj8";
        }
      ];
    };
    tracker-lua-1-67 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-67";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9e4c33f0564244408fbe3a6660362f94bd10b6eb/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9e4c33f0564244408fbe3a6660362f94bd10b6eb/Tracker/tracker.lua";
          sha256 = "00lla33ag58lmjawi9xbr3j31wvg1y5qhnyyqlvpp3y5dm3yj4yn";
        }
      ];
    };
    tracker-lua-1-68 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-68";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04b9355e31a7585ed5c2bf31a39a20d976425c1b/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04b9355e31a7585ed5c2bf31a39a20d976425c1b/Tracker/tracker.lua";
          sha256 = "12jsmm2a9l6m96nzc7i1xw2bz40a8vz914nlgzlbgy9q794mbqz0";
        }
      ];
    };
    tracker-lua-1-69 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-69";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a821c69021351cf7b8e22853c140a50670e786da/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a821c69021351cf7b8e22853c140a50670e786da/Tracker/tracker.lua";
          sha256 = "01aav2aisapdk8gwxlpfgfhyhwy2hjc00bwwk4acam68bsrydn82";
        }
      ];
    };
    tracker-lua-1-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-70";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a421105da2fd636b7ebfb791b422253c5e4bb46e/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a421105da2fd636b7ebfb791b422253c5e4bb46e/Tracker/tracker.lua";
          sha256 = "1siw26181xy1bkw9vmfxmxv0awqv1wls9cdq2h299faqjj3z70m2";
        }
      ];
    };
    tracker-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-71";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7942089318642f5654842b92540e0d96cacb53a7/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7942089318642f5654842b92540e0d96cacb53a7/Tracker/tracker.lua";
          sha256 = "08grw7g68fhjzyn40xnpq0j9qmnpgw6ggby2l2rqcqjrviiah42p";
        }
      ];
    };
    tracker-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-72";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26b5cb66cf8ef073d74b9a8bc796fb44ab07b305/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26b5cb66cf8ef073d74b9a8bc796fb44ab07b305/Tracker/tracker.lua";
          sha256 = "1ppahk3k0kv840v6l5yx0xziqc8vlxxmzwkpn70nlwk3zc2wb8jx";
        }
      ];
    };
    tracker-lua-1-73 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-73";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8014761062a0d82f6b848baf1cfd6955b1a55854/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8014761062a0d82f6b848baf1cfd6955b1a55854/Tracker/tracker.lua";
          sha256 = "122y7snvmbyvrbxhfs1lqnfxlgidnn1h0qf21khl91ysz4msv3b6";
        }
      ];
    };
    tracker-lua-1-74 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-74";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8963005b407dec02f4d77d994aedd4d7d27b651d/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8963005b407dec02f4d77d994aedd4d7d27b651d/Tracker/tracker.lua";
          sha256 = "0w43y30zkh0n58i7iw1qrkj18jdr64c07546hxnpdiaq2jrhm099";
        }
      ];
    };
    tracker-lua-1-75 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-75";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c37aa3c2219659474a8bd76b50a774b64cbafad1/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c37aa3c2219659474a8bd76b50a774b64cbafad1/Tracker/tracker.lua";
          sha256 = "04hda38yjmc81ywi5d48l1bph3mis02d59px7ss5bklp35l4hqih";
        }
      ];
    };
    tracker-lua-1-76 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-76";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/01aa39eb459d653bd5e0741ad7f8f052118cc6ad/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/01aa39eb459d653bd5e0741ad7f8f052118cc6ad/Tracker/tracker.lua";
          sha256 = "0awjgzgq6givzwxlli20mrkzvi7mr15cysw7kznanay4zv7p1vj4";
        }
      ];
    };
    tracker-lua-1-77 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-77";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3e6324d96dc02223c17905e8507e3b14496ad222/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3e6324d96dc02223c17905e8507e3b14496ad222/Tracker/tracker.lua";
          sha256 = "1wqcsinx2saf784xfhb1rfr11q4dd0r09rbcqmwr8v615zwsn6cd";
        }
      ];
    };
    tracker-lua-1-78 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-78";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8c356b6740121a8b946ec9b6fff7d8a35b64ecb6/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8c356b6740121a8b946ec9b6fff7d8a35b64ecb6/Tracker/tracker.lua";
          sha256 = "0d7l7d478hragd27f7ngkj2g2m770byizpf4wrm25vzc1l3mm4k3";
        }
      ];
    };
    tracker-lua-1-79 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-79";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ab1abfa1ae4fbadbbe6f3e231f5fed0c344005fa/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ab1abfa1ae4fbadbbe6f3e231f5fed0c344005fa/Tracker/tracker.lua";
          sha256 = "0mkz1jfhr5kkmxmclijhgva7kiiqzisymhypg74vq95hl2lpja7a";
        }
      ];
    };
    tracker-lua-1-80 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-80";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1551e698aa154be0be7da17bb10ff3af7ad7c3dd/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1551e698aa154be0be7da17bb10ff3af7ad7c3dd/Tracker/tracker.lua";
          sha256 = "0b4xmcz2pv2a8b6a6869iwksm3cpamwr3d2kswhizkc74i7alglb";
        }
      ];
    };
    tracker-lua-1-81 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-81";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d0abf340a8aa9312d622a3c0ce51837b9e37e8d/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d0abf340a8aa9312d622a3c0ce51837b9e37e8d/Tracker/tracker.lua";
          sha256 = "1bp3p08bfb19mvls0234d6jlnm2n4pikr4kiqr0p0dr0zsv7l1vi";
        }
      ];
    };
    tracker-lua-1-82 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-82";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38d8e8b509bb8892b5497b5db51d461884c24a4a/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38d8e8b509bb8892b5497b5db51d461884c24a4a/Tracker/tracker.lua";
          sha256 = "0rmwm4ck90r1vrxrnwdiacbzscbfm6igfjhlcl5rbll0kfpb39zg";
        }
      ];
    };
    tracker-lua-1-83 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-83";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c7c2ed9f9cfa92a95a18c13aee6998a0e9a588c3/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c7c2ed9f9cfa92a95a18c13aee6998a0e9a588c3/Tracker/tracker.lua";
          sha256 = "0qw2x4vwap82x2cgpddd4cxzl06by4fk3h3land6x0yckfrid61p";
        }
      ];
    };
    tracker-lua-1-84 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-84";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/333b318e1616e521f36ac50b08ea71affb2e30f9/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/333b318e1616e521f36ac50b08ea71affb2e30f9/Tracker/tracker.lua";
          sha256 = "0522npplabipggpkihczxqyqpw3dzs1rxjdkv7c7brxpx7pxy6b7";
        }
      ];
    };
    tracker-lua-1-85 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-85";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b651a9fe84c9a0d10fdc353b48fb22156d57fe85/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b651a9fe84c9a0d10fdc353b48fb22156d57fe85/Tracker/tracker.lua";
          sha256 = "134fizf937rcw096ddg2dqzfksd87ggx9ijqp9sfsba2ypng62pi";
        }
      ];
    };
    tracker-lua-1-86 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-86";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/757ac8ba61f0421229b3ff309e4c1d0b734624fe/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/757ac8ba61f0421229b3ff309e4c1d0b734624fe/Tracker/tracker.lua";
          sha256 = "13i34kbydg9d9ha2ragl0hi1arral1fkr3qyhpvaiffwaw6nm2dp";
        }
      ];
    };
    tracker-lua-1-87 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-87";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bc606586ca248a48d62318dc0776e222c9abf80f/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bc606586ca248a48d62318dc0776e222c9abf80f/Tracker/tracker.lua";
          sha256 = "1128hf5fal650qnllfbw686i74q4czqj8pqixgf2pak0qbd5rx17";
        }
      ];
    };
    tracker-lua-1-88 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-88";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8f0efd43102cad1ecbdad8de84a5f1dfae31ef3b/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8f0efd43102cad1ecbdad8de84a5f1dfae31ef3b/Tracker/tracker.lua";
          sha256 = "1pjf0h2f07niz83m2spw25glq9qair8h37x5i5gi9zgyz824anvf";
        }
      ];
    };
    tracker-lua-1-89 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-89";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6af9726d3ca2f3e57e6874141b46a20edadec41b/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6af9726d3ca2f3e57e6874141b46a20edadec41b/Tracker/tracker.lua";
          sha256 = "0365y9cj4v4ki69zrbwyhk6vmiivqb0sfbfnsghwgmrqxc005bfv";
        }
      ];
    };
    tracker-lua-1-90 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-90";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6122706f2b7e479735e9d05e3cd2b6c983168d84/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6122706f2b7e479735e9d05e3cd2b6c983168d84/Tracker/tracker.lua";
          sha256 = "07q45dg9fh7z9jy6n74ys3aygxv3xbvcvrbk4b2bhs65fiqpk5ng";
        }
      ];
    };
    tracker-lua-1-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-91";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/091e3ff8fab50901c095ab08b755180cc20c48df/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/091e3ff8fab50901c095ab08b755180cc20c48df/Tracker/tracker.lua";
          sha256 = "05ks3lfdg4i6mjlrdrany62j27pyyn074nvzh8bykrhzl7a0584x";
        }
      ];
    };
    tracker-lua-1-92 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-92";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ccf0a54cca4598a88bc4189fcde8538571edf645/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ccf0a54cca4598a88bc4189fcde8538571edf645/Tracker/tracker.lua";
          sha256 = "0garyg1m23mgladp009jav3i5slx8mfxil8lg1hmq4i2bnf629w6";
        }
      ];
    };
    tracker-lua-1-93 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-93";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5d3d8ada3d934ee92d2beb959e660e3d85b62828/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5d3d8ada3d934ee92d2beb959e660e3d85b62828/Tracker/tracker.lua";
          sha256 = "1n0nlv7pjy9rz678n8m69wvb2lvj4whvn6xq5vqcr0lx108ddjy1";
        }
      ];
    };
    tracker-lua-1-94 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-94";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2385e2be58d22504932dddaa608ecaf02881d6e2/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/2385e2be58d22504932dddaa608ecaf02881d6e2/Tracker/tracker.lua";
          sha256 = "0jrnrs0gyql9wmiqdsjsgs9470jk61nxpf3a185647cgmxms9pdm";
        }
      ];
    };
    tracker-lua-1-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-95";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7acc46c50f824af9057091cfd8851dd49c90ee15/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7acc46c50f824af9057091cfd8851dd49c90ee15/Tracker/tracker.lua";
          sha256 = "1hdpm2nmpyakalnr2c15c3m1j8qsr3qqwcnkpkdh7j9hsyvkpb0r";
        }
      ];
    };
    tracker-lua-1-96 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-96";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/41308ffe9b4bdfba7283f396e9bb8f7091525abd/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/41308ffe9b4bdfba7283f396e9bb8f7091525abd/Tracker/tracker.lua";
          sha256 = "1v9v2vxlmdi7sw5q7xqpv1a3874z0526kwc539m3y65ckg3jk47b";
        }
      ];
    };
    tracker-lua-1-97 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-97";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/51c0d5eab6754f5ddb897e044d8acb0e12d7e0d6/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/51c0d5eab6754f5ddb897e044d8acb0e12d7e0d6/Tracker/tracker.lua";
          sha256 = "1ap3zqrkmwai4kg5sizmrgxajw55447ijlsn3ma8zqnvd8vjksj2";
        }
      ];
    };
    tracker-lua-1-98 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-98";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e1f4c5f1faf4454bbe166242adbc6e9517881c91/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e1f4c5f1faf4454bbe166242adbc6e9517881c91/Tracker/tracker.lua";
          sha256 = "1k0bnrmc6z1klfxq52a3yds8amhl4jlx2jh27wfgvqccma8y1hmq";
        }
      ];
    };
    tracker-lua-1-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-1-99";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/870ff56be466deb9c808748b6ad88307a789027a/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/870ff56be466deb9c808748b6ad88307a789027a/Tracker/tracker.lua";
          sha256 = "117pbl1zzsp1pzsiq46dmqd3szwj5bqsj6rc82jpzjdmfpwy5jq4";
        }
      ];
    };
    tracker-lua-2-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-00";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7d6d6ca6d3b890fc738a2ba95b939d8b518d15f4/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7d6d6ca6d3b890fc738a2ba95b939d8b518d15f4/Tracker/tracker.lua";
          sha256 = "035x7bb0mk5g1af8ac3iszpz3hd7yqymp6nqlya59m3l6dg4jian";
        }
      ];
    };
    tracker-lua-2-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-01";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3afeab59064cd289386768abf0e40ef54f387c74/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3afeab59064cd289386768abf0e40ef54f387c74/Tracker/tracker.lua";
          sha256 = "0gvbvp2c2kwv14skd61dv26qlrzc0gm55s77va7yzfrfj5fidcpr";
        }
      ];
    };
    tracker-lua-2-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-02";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0534464515c4c4e853539aa8eabc1d86b31283c1/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0534464515c4c4e853539aa8eabc1d86b31283c1/Tracker/tracker.lua";
          sha256 = "1gxbmhbd8n9scbxalsk2w5nhx5bg2y471pw8hzry4khyd9m4i3yy";
        }
      ];
    };
    tracker-lua-2-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-03";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6b92efa3d9211497ecec1b88b303d5ec9c5de483/Tracker/scales.lua";
          sha256 = "0n06g00zcxz1g89x60lnvakqci67yl6wgql8l97wq3ndcza2c7w7";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6b92efa3d9211497ecec1b88b303d5ec9c5de483/Tracker/tracker.lua";
          sha256 = "08xrx4qq2ak4abzfq90ycfxjyqj5adnj8rxw5rj6iks045j04vyg";
        }
      ];
    };
    tracker-lua-2-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-04";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9f196e6288eb620ae38b5e0a0949ff574528e575/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9f196e6288eb620ae38b5e0a0949ff574528e575/Tracker/tracker.lua";
          sha256 = "0r4bk01lzd1w0bbrdwn6k516nmsdidkr1ynq3ppj75x7j2vpwbg5";
        }
      ];
    };
    tracker-lua-2-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-05";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c203f4f8bf249e295d6041f4628185434a181ff/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c203f4f8bf249e295d6041f4628185434a181ff/Tracker/tracker.lua";
          sha256 = "01z9ikycs4caghxly4s4zdmmmxmnjiqsp0nnrbkan37kzasff425";
        }
      ];
    };
    tracker-lua-2-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-06";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fd5b9250684d7f422c9567ae96696982ec8e54ac/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fd5b9250684d7f422c9567ae96696982ec8e54ac/Tracker/tracker.lua";
          sha256 = "0sy5ah8pg39djfsa53i5w3d6immkdy62rz0p3w0hd737c6p2vm67";
        }
      ];
    };
    tracker-lua-2-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-07";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/941ccc958981ab3ce5b24b0e98f757ec68008860/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/941ccc958981ab3ce5b24b0e98f757ec68008860/Tracker/tracker.lua";
          sha256 = "1rwcbcrdhcm6zq2h0b3ls249m1y2f5h8x4riaz5nd7kd7kv1mabq";
        }
      ];
    };
    tracker-lua-2-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-09";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c28386dc10136c2841a2698088b01da2cf7b10c7/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c28386dc10136c2841a2698088b01da2cf7b10c7/Tracker/tracker.lua";
          sha256 = "0yynznyz7q9pqi61z28wxswhbjnirmqdpxvxzm6jhhwxc1babrwq";
        }
      ];
    };
    tracker-lua-2-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-10";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a48a22945c4cf35e47ea1a2b0a9f8912a9ed832/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a48a22945c4cf35e47ea1a2b0a9f8912a9ed832/Tracker/tracker.lua";
          sha256 = "1v2ch5bwn12nzaw0gfnln5m88fn554rvg1fcs4mvy08bgjx4qziz";
        }
      ];
    };
    tracker-lua-2-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-11";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f406c3010121a54c1a188ecaecbe3fa7dc0d6ede/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f406c3010121a54c1a188ecaecbe3fa7dc0d6ede/Tracker/tracker.lua";
          sha256 = "09cibji838v2pgmvrv97vlqz8554bz9md1am26pvvsr2x9y3mq2v";
        }
      ];
    };
    tracker-lua-2-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-12";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d0ddb6a12542be15febad40492dd09bee84761ac/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d0ddb6a12542be15febad40492dd09bee84761ac/Tracker/tracker.lua";
          sha256 = "1ydsycwfhkx8z4cb06nhi0m1la4qzxb8fk6lczmv5fv6n5zp95y2";
        }
      ];
    };
    tracker-lua-2-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-13";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1b7676b1d17f4e6aec92b5222ad056a61be134f9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1b7676b1d17f4e6aec92b5222ad056a61be134f9/Tracker/tracker.lua";
          sha256 = "0nj843mn9i5wb8jlimgcqijgj63yfav7jhrq463v039kdp3df2v1";
        }
      ];
    };
    tracker-lua-2-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-14";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1e7ff282022df550e0359e61db48c955354e0b5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1e7ff282022df550e0359e61db48c955354e0b5/Tracker/tracker.lua";
          sha256 = "1hvff3vssb30lrn6qi39vj2vvw4h4ab1z5gflfxic7ynh8yddi92";
        }
      ];
    };
    tracker-lua-2-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-15";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/389101596e5435d1e4725ab69b4992238326448d/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/389101596e5435d1e4725ab69b4992238326448d/Tracker/tracker.lua";
          sha256 = "0shbd7ys9cq7i5k8phhmda9bwsl37vcwjrlzllx8q487kmhw1yz4";
        }
      ];
    };
    tracker-lua-2-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-16";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7b9d9e92971a6bb9c231c36c0eab0c0356d62563/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7b9d9e92971a6bb9c231c36c0eab0c0356d62563/Tracker/tracker.lua";
          sha256 = "1ifjsncgmhpja306jv91ikjidr4whjc3g5z1kgr08idc0w0n4g7n";
        }
      ];
    };
    tracker-lua-2-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-17";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ba3824038888ed52082c757712d5c782c986964d/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ba3824038888ed52082c757712d5c782c986964d/Tracker/tracker.lua";
          sha256 = "16qi3f1db07xcmxxkjsrvl59dmzdxk7m1mhl8hp8j24v2k8ia1dc";
        }
      ];
    };
    tracker-lua-2-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-18";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3e200a104fd8ad277e3a08167654eadb1566512a/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3e200a104fd8ad277e3a08167654eadb1566512a/Tracker/tracker.lua";
          sha256 = "1a0yw3x6ijl7wx700hbpm14p8d1r17n5n8jkv824g9q638y6xlky";
        }
      ];
    };
    tracker-lua-2-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-19";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b94f297d7556abe743f60f70814f6721d579c1d1/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b94f297d7556abe743f60f70814f6721d579c1d1/Tracker/tracker.lua";
          sha256 = "0gig830lc51627mf6gk2bzkhqjxxvcyr3dvanxb8ahhxfvalf4dp";
        }
      ];
    };
    tracker-lua-2-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-20";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f2bbdec059f293364d1bf7d92b9f0a45d4cb885e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f2bbdec059f293364d1bf7d92b9f0a45d4cb885e/Tracker/tracker.lua";
          sha256 = "19yqcy5dywnngkxdjiwfnhimw43jbg3aqnf249dasvhklwwl0dql";
        }
      ];
    };
    tracker-lua-2-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-21";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e7afd89c1375184bd2231cc724945764de5bc8d5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e7afd89c1375184bd2231cc724945764de5bc8d5/Tracker/tracker.lua";
          sha256 = "1j79y1s0qj4751gab2jm6m89gal2mglsahqkfv3j7imkrh4nbqw7";
        }
      ];
    };
    tracker-lua-2-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-22";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ff97adb5b5394c050f98b7bacd9a6e3732b176ad/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ff97adb5b5394c050f98b7bacd9a6e3732b176ad/Tracker/tracker.lua";
          sha256 = "19q52lxv4vgh8i2pc4frr264qsxdmdv6vxziysn3qzpvl61cnanl";
        }
      ];
    };
    tracker-lua-2-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-23";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/029db609ba807d1f0cf2886275017873a61a2b45/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/029db609ba807d1f0cf2886275017873a61a2b45/Tracker/tracker.lua";
          sha256 = "1ard9024d1rfyx2mn3q6dyhdgmwzkivg0cxxk2d2ifpwhngjzgj4";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/029db609ba807d1f0cf2886275017873a61a2b45/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-25 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-25";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f3a7a688285a16ad0cd4dad995f3f4ad6706005/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f3a7a688285a16ad0cd4dad995f3f4ad6706005/Tracker/tracker.lua";
          sha256 = "01fvk2sbqf6ghar3ny5md8s3201vbn1vw954w00sr593125rhb6b";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f3a7a688285a16ad0cd4dad995f3f4ad6706005/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-26";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/908a1c533cae4261c0ebb2fe9cdc329d90e7dde1/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/908a1c533cae4261c0ebb2fe9cdc329d90e7dde1/Tracker/tracker.lua";
          sha256 = "04hfmnkbppv1xsb3ccdb8wqc0k4akhihich27fpa414r7w7mxszf";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/908a1c533cae4261c0ebb2fe9cdc329d90e7dde1/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-27";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d750afa75291c96bc7abf6c343cf2add6f1e6717/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d750afa75291c96bc7abf6c343cf2add6f1e6717/Tracker/tracker.lua";
          sha256 = "1lvp0886pz6d6a09ysb9yxw857h8c3a5nxjk894hxr218s9mjr27";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d750afa75291c96bc7abf6c343cf2add6f1e6717/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-28";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/305cd01a2b7889474f2ed9eb633343a33a5fdea9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/305cd01a2b7889474f2ed9eb633343a33a5fdea9/Tracker/tracker.lua";
          sha256 = "0mjrf5lmripbvs7r6q0g0fk6pzfbizi5904z3b5cv0br2g9cvzd8";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/305cd01a2b7889474f2ed9eb633343a33a5fdea9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-29";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6d49fbb75a84b76cffe469aa2c4c894a96f32a7e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6d49fbb75a84b76cffe469aa2c4c894a96f32a7e/Tracker/tracker.lua";
          sha256 = "1c8scpcr3yfpblxmmyrvfbvx8avl5wwvbp70v5shmsi5b6k6y9l9";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6d49fbb75a84b76cffe469aa2c4c894a96f32a7e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-30";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c24fbf2198178d4d31c59dd8c7c0e0bcf273b302/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c24fbf2198178d4d31c59dd8c7c0e0bcf273b302/Tracker/tracker.lua";
          sha256 = "10501x45kg9n3ayp0wivrnd5b14kycx81ah8jrg9jpkk2iwcm3bk";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c24fbf2198178d4d31c59dd8c7c0e0bcf273b302/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-31";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/13d25ac565dcd8515658606d263c48d83041bdd8/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/13d25ac565dcd8515658606d263c48d83041bdd8/Tracker/tracker.lua";
          sha256 = "1v6hqbcspf0044mxxv35ab6qwgfgrf6aa6j4x1ymh3w8sr7hk96j";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/13d25ac565dcd8515658606d263c48d83041bdd8/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-32 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-32";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7ad1338fe429fa99cdef25e64d0a43687de6e377/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7ad1338fe429fa99cdef25e64d0a43687de6e377/Tracker/tracker.lua";
          sha256 = "0abbrwfb25g066xfrvwzjxabz0zfr9xm52v9g7x0ajck2i5k8n7d";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7ad1338fe429fa99cdef25e64d0a43687de6e377/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-33 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-33";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d901c739a1572e0a5d905e1dc1c0b2d96e38b09c/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d901c739a1572e0a5d905e1dc1c0b2d96e38b09c/Tracker/tracker.lua";
          sha256 = "1an9brsjk8z80nz9am3nnffbik0kn3dlihyvsf8460ry14ybrdi2";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d901c739a1572e0a5d905e1dc1c0b2d96e38b09c/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-34 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-34";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dd0c851dadb2880c328c5288cd800949403b65e5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dd0c851dadb2880c328c5288cd800949403b65e5/Tracker/tracker.lua";
          sha256 = "0rqm35jz73in0r8b21qan0npc9qr7729aw8fj5ahs5ycg1k122c7";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dd0c851dadb2880c328c5288cd800949403b65e5/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-35 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-35";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/403de44572aeea9a4461e8d251bddab92690c4e9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/403de44572aeea9a4461e8d251bddab92690c4e9/Tracker/tracker.lua";
          sha256 = "0qz5pp2930zrk63v1l77sm0w28icd0kklay8lwmbjqiyscgqgrmx";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/403de44572aeea9a4461e8d251bddab92690c4e9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-36 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-36";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8312a0167c73fd6db2ec9a527951b5d2756c7cb4/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8312a0167c73fd6db2ec9a527951b5d2756c7cb4/Tracker/tracker.lua";
          sha256 = "0gg39axri1350c0nxvw394pkb5cncj0pj2m1plbblyvw5qx6ral9";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8312a0167c73fd6db2ec9a527951b5d2756c7cb4/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-37 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-37";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1ceface9cad06554cff32059c539b7ae53f95093/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1ceface9cad06554cff32059c539b7ae53f95093/Tracker/tracker.lua";
          sha256 = "16lv3c7vbn2m8553m9zx8sjmhnyglqfm4w4lg952q3dd3775nbhq";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1ceface9cad06554cff32059c539b7ae53f95093/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-38 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-38";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8c0767d25756cf6fd021f5aa4da0ed9bd23e5245/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8c0767d25756cf6fd021f5aa4da0ed9bd23e5245/Tracker/tracker.lua";
          sha256 = "1b20xjbxhf7njgy1854g8czv65h7715frrfavqmm8pfp63f10vca";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8c0767d25756cf6fd021f5aa4da0ed9bd23e5245/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-39 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-39";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b1cb80be8eec52d5b9180f9dc8b5656c59ebbac8/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b1cb80be8eec52d5b9180f9dc8b5656c59ebbac8/Tracker/tracker.lua";
          sha256 = "0j3c5a4imp9g6hslv939jz50551lpc5363gim9zv8w52jmv24yp5";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b1cb80be8eec52d5b9180f9dc8b5656c59ebbac8/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-40 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-40";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/822c008ccc9a3039f6d1800e2e80ddd442aaeecf/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/822c008ccc9a3039f6d1800e2e80ddd442aaeecf/Tracker/tracker.lua";
          sha256 = "0656v7nxk18smr2bnnjk72p6zzknw7ahphhwc0qvbr5rfc2z5mpq";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/822c008ccc9a3039f6d1800e2e80ddd442aaeecf/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-41 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-41";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8f14ed84165fb4c6af675d4a38a49d4fa39365e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8f14ed84165fb4c6af675d4a38a49d4fa39365e/Tracker/tracker.lua";
          sha256 = "0dcjwcrhzknls9w7l6myz8bls3wx773cxdrxaygqwsr2iar318yd";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8f14ed84165fb4c6af675d4a38a49d4fa39365e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-42 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-42";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/aeeaf0f7655b990ae83353973596c65968034bff/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/aeeaf0f7655b990ae83353973596c65968034bff/Tracker/tracker.lua";
          sha256 = "1lz2zfqgafl7ljhz40qgyp8rff8hlscv2mv800jrbfc9mraw7fz0";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/aeeaf0f7655b990ae83353973596c65968034bff/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-43 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-43";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/62241ec7ed5354b9e0ec1e891f8563201f18b0e0/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/62241ec7ed5354b9e0ec1e891f8563201f18b0e0/Tracker/tracker.lua";
          sha256 = "1xdc749v7b4a8wzym37769wwv5qhklj0jsam8q34a2ylpz4l88g6";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/62241ec7ed5354b9e0ec1e891f8563201f18b0e0/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
      ];
    };
    tracker-lua-2-44 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-44";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/tracker.lua";
          sha256 = "15wyqkd0g6b07hlljkqjlvpmwi33haq8mqvfiyj13vky5yv5fydn";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1izf36wm56jpbbr2983liaqciaqyfc599v2kxkn14zpnnl4gwbad";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e87fa9784daf73bb4b4409aebd204d4059cc8b35/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-46 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-46";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/tracker.lua";
          sha256 = "0xnln27ihwjzlncc6s7z1gaq8b9wkckbga31rrs8q8cjq6jpzg3k";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1hzpal79xd3qdy6fpdvc80xnnm9swivfy2g467vsfm4bgrwhgggm";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/34553135f57de82678794d8bbd6da57cf0b8da8b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-47 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-47";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/tracker.lua";
          sha256 = "06ix22v3mzlcv3vggrvw2jigpblb40nfrpld1nx1dnpy6y4f76mm";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0b55826nqz2bc340n2rqwdxdv3zq4d3rshqg9k7nmkkknpx6jbvx";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53437398db62fb15da2de58f561736d467eddda5/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-48 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-48";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/tracker.lua";
          sha256 = "0igl94h4yzwf7xxamrmzp58kmj3xzjj0526l4bapqliqgyyg3lgr";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "17sl3i8ah040ycbhvcly1nrrxrms2kf3ym7y8n1kl1bbhs9ji6qj";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a342c9c050d6a0a73efe1c01efe847668166ba2a/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-49 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-49";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/tracker.lua";
          sha256 = "1zf1ql99k2ym49zra25zid3mrblh8yrl0r1y9bmh847d1dhd2cni";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "19xm3hi3909wm440g3dm5vmy1dbrix4kpg2dpybwnq8jcy0gfnrs";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a13b9c66f9cfe2bdebd9b8a290d68ec17686d99/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-50 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-50";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1k10wrk9mry0s0sh5wgb3m9mfwf45vc23fgvn298jh2vglqmz41x";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/tracker.lua";
          sha256 = "1fknw9gz8x831mvgsjij1ps5jvc3jckv6xdrv6idn05ba4n7ybma";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "18nd49jj1j89m3r3y9r12jpzhz3nhaapd4rls6r5vz3jaiay5bi5";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0d439a3f8b8e830c631de59b212e1069a4b45b76/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-51 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-51";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/tracker.lua";
          sha256 = "1w568yc67ndc103a4pm88lv9fvv36f8b3zffw3jh6dms99rwrll8";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1k0f0lcjd7g5r0q57ijyri1ghswacyfpi039c2cdlf942ffwlzpa";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/79c187e358cc1423fdb1b047f79f2576dc22d74e/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-52 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-52";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/tracker.lua";
          sha256 = "16ry3krz04a8rxj2gmw6zkwzjamjnkxqb50yax275pmrzyzyvnm1";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1yflhxmm7l00hidxayjiw5rkchn97a7l3xylx6wfpsqwan3rrgvd";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e6ea62dbb1b776dec7fc32f1767a54305521f4c7/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-53 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-53";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/tracker.lua";
          sha256 = "0slyg6p3s96p4zbff7xr4zk2xlikp7ja3mzm8rvlqllp88zccsb8";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1yflhxmm7l00hidxayjiw5rkchn97a7l3xylx6wfpsqwan3rrgvd";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/995c8a4add6c94cadc5970ded3098299aecd246b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-54 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-54";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/tracker.lua";
          sha256 = "1ph0g8r6jmjp57adl0558m6fb35rjw2dwlh5kv8hcqc82dsmbhn9";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1s0wkgc8lb6cii8pwicx6ihp8khhjvgayzf2583wjiqpk9d4zrr0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7510f374f8f83c5e6e5719ded648e48309efd789/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-55 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-55";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/tracker.lua";
          sha256 = "0l0n5lhn4r7z15a2aamlzdywwjw9qdyigvm8ipwjf6hqlg8555r5";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "01na351lm9ikk92h5zr3db0klcv909fr7vmadsrzcrq47plfl0vh";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/38b5a627e4be369bbbea736c60464b9661cf2039/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-56 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-56";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/tracker.lua";
          sha256 = "1hg64rkpw585968qidffzdxfazrn3lsd7mhfsdg3kgym39pb4m1g";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "01na351lm9ikk92h5zr3db0klcv909fr7vmadsrzcrq47plfl0vh";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/702aef2910e30c240775aa283d37f57976c0b1c1/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-57 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-57";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/tracker.lua";
          sha256 = "1x5irjy59kiha2w45ddpl50znpc5gs4j2xn9za5fqkh4wzghlrsy";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "01na351lm9ikk92h5zr3db0klcv909fr7vmadsrzcrq47plfl0vh";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/53980ac7ee1678a0c7ad555b5f11db8ff1721fdc/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-58 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-58";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/tracker.lua";
          sha256 = "0201b9i99mngh4qlm9d39hccwmnmfk694ay9s9pq839iwb7z60r4";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "01na351lm9ikk92h5zr3db0klcv909fr7vmadsrzcrq47plfl0vh";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c05f60cb1908f668969415aa1384145a20148bdd/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-59 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-59";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/tracker.lua";
          sha256 = "1n3lmsv1mq9513my2d6k6d2m2ibm96fb3zgg2nlws6vx7xzpdm4v";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "01na351lm9ikk92h5zr3db0klcv909fr7vmadsrzcrq47plfl0vh";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e0df822b9a1430463718c29d1c6f7bb193e6eb22/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-60";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/tracker.lua";
          sha256 = "04n7kl2792q9l7b7l30lzv6pxg0fa85mn0c3mp9qk81ic9xs04b4";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "189gqf1phwd1p7czqmixpbz8kdzdyqxcbqvwvkjbcdmskx8vfpp2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b9c08dd34a9c18ec3211fb5ab56209a79fe67ed/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-61";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/tracker.lua";
          sha256 = "0y1qs3crgm4hbvdi8ri1h7rhja4l5cy85vhcbbmx7sz82zwv60n7";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0k5y76527g1mqb30vwy1vizm46vs24kxbxvx02mxrvmdx3jw3wsy";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/615f1db59f42b8aced39228f106f55ae369e7647/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-62 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-62";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/tracker.lua";
          sha256 = "14n14i2c091cp9296y6p8madiv6kpxxc4inikh055kh25cdjhvp6";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1y4k8jx4my1px0aaqbcza0g9lgs9yzz7rqyhilnym28ssaq3q8dq";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/93d1c0c44454066c623621dd3672472cc3f80b93/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-63 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-63";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/tracker.lua";
          sha256 = "11idi03y1jqc610g3h25vfsgzd4nbka86446fimh4cqlabg0qp4y";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1r2ly5ks5sfff5qksdqk4fdyfjlc7aqnc65bl4sld7jjpp84f0hq";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/22c9d29296bd011ade7164390fe1f0320b9f5d10/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-64 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-64";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/tracker.lua";
          sha256 = "0ng3w9hgqrl6csgmp1q85kjjwcd8301xzhsfwv1gwlzzzr4shngk";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b0fd6a5af6d8745a569ec1a9bb5f6e920db16c9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-65 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-65";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/tracker.lua";
          sha256 = "0919mh332z673kw048pwpiqh5qkphqdwp7smjg0dh0q04n78x8q0";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d584bfbf75961255266cb44e82b434ec274d3eff/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-66 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-66";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/tracker.lua";
          sha256 = "0gl94lg56isblxxz4v7hkk33fk54gyg440vsxgmmarya97b1gczn";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/eb4d092991b43525360d836546b1ca1b4b755c71/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-67 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-67";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/tracker.lua";
          sha256 = "0mc0k4qvvb4aik8fyp32323ns85dw388lnws2gk06730vikbanhq";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c59d0e8f9ee065dd781d945298e2c19e7442120e/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-68 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-68";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/tracker.lua";
          sha256 = "1n5xy9sxvwc63788jybn7sh5mjpzcwhmflb5r98iz913vbjdnmbc";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f1cde580d785f5c8add1734a9a91b106210c2d80/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-69 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-69";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "07fjaksc1c2lxk9ka85lw91hz122nc3ys29kd11ziy4dvxhsawny";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/tracker.lua";
          sha256 = "0irwxmqylq1rgpkx3wfgqcyb4q2wmjz198q4n9x5cx3c4ajsxlyp";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cdbd280b366fd8397348a669bf06fb2fbf3eccf4/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-70";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "08bbi6pr95y6cwdq967p0dzrdnwmapi18q833dbigxqkrdkv822q";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/tracker.lua";
          sha256 = "0g3n8ay82k3m3yb67vpwlxlwzq0vv12f9b7fxrb7r5z4f587mp5q";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1kwv0qfpyi36dzm2a978wb41h267jlwn98a3bmdx34j6shzi2na2";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/57dc4cde9c50a68eaf8297816060a2b336c40d9b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
      ];
    };
    tracker-lua-2-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-71";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "08bbi6pr95y6cwdq967p0dzrdnwmapi18q833dbigxqkrdkv822q";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/tracker.lua";
          sha256 = "0rc599mg07zdhhg1b9d9rg08ja330gvs36gkp3fxizsn3fxcz75f";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "10pq2xxz6j86acknj09p8vq9y2h7dcm7a3waxxw4rp4m876mi5da";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3dccfc0298145f95bc532f755bf2cd1e68db2dcd/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "153wxr4lf643qhmvl818wiajhb0i3zszbyw1ylfyx933jqapq59f";
        }
      ];
    };
    tracker-lua-2-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-72";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "08bbi6pr95y6cwdq967p0dzrdnwmapi18q833dbigxqkrdkv822q";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/tracker.lua";
          sha256 = "0hr3ym5m83fy2cgavmslbj60fcq3qcqgqmhkqc2mcyyqzj3hd572";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0i8rfxpcbbr2v67mr085980y7w4chihj9zy5lyv6ns0la4zwxc94";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e4408f6332757c2896742ddd6a72652d539ff790/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "01fgrdg4mppnjg991zkynpp8cgmfiynwnmaixmwq6xf2xipdkf2s";
        }
      ];
    };
    tracker-lua-2-73 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-73";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/tracker.lua";
          sha256 = "01fs9w0p3sg2srkaipdcmpphs8cgiib9b2i5870mzf6k7jxdk79y";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "08bbi6pr95y6cwdq967p0dzrdnwmapi18q833dbigxqkrdkv822q";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0i8rfxpcbbr2v67mr085980y7w4chihj9zy5lyv6ns0la4zwxc94";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d22a8a4c7c04eb04a40eb04a91c124b11da0f5c5/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "01fgrdg4mppnjg991zkynpp8cgmfiynwnmaixmwq6xf2xipdkf2s";
        }
      ];
    };
    tracker-lua-2-74 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-74";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/tracker.lua";
          sha256 = "1h8fhrwyv6n9j1n5gcbnvs807i2hgc6qc5hn21apa2pf5c665sd4";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "08bbi6pr95y6cwdq967p0dzrdnwmapi18q833dbigxqkrdkv822q";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "08z2fgm7k6ck25ipbxz8107dmw3mh6g46sk21sa02cv41njq4jzl";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/4faf75c2ab6900626dfb97b1046df3990ab2eaeb/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ka023ncrbd4vdqkm6a4jgzkk75axgmvs007462mm1rx7c3ax1gj";
        }
      ];
    };
    tracker-lua-2-75 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-75";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/tracker.lua";
          sha256 = "1p2307x9b50lv72av0dpgnhjwbcp4skd00v0r9vljj7fyxf5714i";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "00dd843aahwzqaiwjj8sfjdi9d3q7cfi91031v7j0z2z5ml0i5c1";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/dac802051b54f323d2a48c6f046f58f04d87080e/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1py85b70k3q8izh0v74356qpw46ss0365q885fazzfbcrrsqdw2x";
        }
      ];
    };
    tracker-lua-2-76 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-76";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/tracker.lua";
          sha256 = "1vhz13l30qjxqialb6fbz5qzm6dszyvzw69ajzzaiks8djz1pif1";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0si2rixd3y3r86w9wdqzxx4qyfn033g6rqgg99fqlpzc96hy0nxr";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7190bbb5a47c23a634332e490625cd80cce215f5/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1zhk0qac0275ajvvbib842vnmihqvskgawdmb57rx9rpla11lk46";
        }
      ];
    };
    tracker-lua-2-77 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-77";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/tracker.lua";
          sha256 = "01zyic6rgnfkqqkvgzncj3dr5qwg9j94zcmxg1vxk431mh430wyd";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0px5j8rzbc1jnzyvkpjs4bzg1vy15v0akwnblf9rvbx0zza0gg50";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b57f96a5d6719fe991f4396c438da87c2d8e3a55/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1zhk0qac0275ajvvbib842vnmihqvskgawdmb57rx9rpla11lk46";
        }
      ];
    };
    tracker-lua-2-78 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-78";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/tracker.lua";
          sha256 = "0hf28dhdnm19l5yhdln2ab51s36a0ljfiykm0ziqiqjw4fbwjgag";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0px5j8rzbc1jnzyvkpjs4bzg1vy15v0akwnblf9rvbx0zza0gg50";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/f90c2e05ed386d1b6ae99e5f1ab9c82aca5c809b/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-79 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-79";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/tracker.lua";
          sha256 = "0lj4ssa7rmkrknqwzbwnr2kd9lc5mrhsz9s21id1371r07qh8l2j";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/54349dd19278f57bb392d58a31518cec63a8b4b8/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-80 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-80";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/tracker.lua";
          sha256 = "1jgzcp6ds3vxdxlvi97c1yzsjc2h2aj00wflc1gzn2mv7mfr39pr";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a48e39436ce8a3954342fa441619d23255b4a794/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-81 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-81";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/tracker.lua";
          sha256 = "1zxpmci01ckk977rvnnqhir9n4y036cnp1dgy85c4998caa1b9v1";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8d025f1e63d2f41aa444691816e7f072983c76c0/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-82 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-82";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/tracker.lua";
          sha256 = "1vcd70y7skm046f2yxmgwi7yzwqsjpp55qbiz3j71dw53q7xbd90";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3b3493442e3028654b8b73d336acb2540a95c3ff/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-83 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-83";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/tracker.lua";
          sha256 = "0iz42gqnssza3qp978kpnp9qs9kybhdvvddkkzqp3zgl74fdycd4";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bb00a00615b11b3af1ca237c8561cc91d4344d54/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-84 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-84";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/tracker.lua";
          sha256 = "1j12bmj9g55hng8wdncazyy9chjigb7w15r4n66krwb13asj77f2";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/bab1e77d1b620c3095b7d95d94cff16676f1e954/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-85 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-85";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/tracker.lua";
          sha256 = "1n4c39m0fsf73bpxnqm8r68a17bl99vs9miy6wqrdqkl3mijpra4";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1a2fcb152cec4273124f769ab64b5358e5630bb9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-86 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-86";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/tracker.lua";
          sha256 = "17jmm5dqczbyy7hrllh9qrzsb7fl89aws7gxnagn3cdzar6xrw2k";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/366ca67f6d615e21e407aaa901297ebbccd9e3a0/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-87 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-87";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/tracker.lua";
          sha256 = "0asxqfsxqkrahz136slq6hanw10x4y5bnz1p7pivm9py3pqs57v2";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d9b01e38a67413583b1537ff5f2fb128fd576979/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-88 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-88";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/tracker.lua";
          sha256 = "00wqxp382a4q6anzas478q1mcxmzn10ysxlxql6ylzs6v4hjk6kg";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1jpw9ky97w9k0a8vpfgrk5m363pihqw6i9hjc6zw9pjn4ri8lki7";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9de563bd2d710410aaa8f28fac080d4bcd31fd96/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-89 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-89";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/tracker.lua";
          sha256 = "0bk02xjadxj6438g5kqx43yw8d2b1f4z4rbkjpibr5zh84ikdx8d";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "1y9nlg7fssq4ld4y3an8jw4mw103w92d9lhr6lcwrs4l1hazmqhs";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c1761e84cbe516ea5c32fa56a4b345ccbd681b2/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-91 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-91";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/tracker.lua";
          sha256 = "0x53n36lnmhqgbc3ngfayf0w9xbyayqjffbc76ichwm681rs7pjk";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "0cg0qs5qh1qhr0gbs520jlms1dwqpzd31k9bh727sbph93z9k22n";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0jkh2rlfp2sbd01vpflx0ffrv0gavmik5lzv44ksk9w9an7j1w18";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/b78571c68bfcb57f21a0bb0b23716b6589c159a9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1dj1fsrrvq3zx0f3rg9fyc3901l79y26cshg8j87rji47w4kcwwg";
        }
      ];
    };
    tracker-lua-2-92 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-92";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/tracker.lua";
          sha256 = "0340x3v3y98ibcwwjgpjc69n9q29x3b5fz3svcqkkz7y2z313bik";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1j27g7icpwagl6iyk2fx26jiml00g09acr8pq590aq30lkylxba7";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3ea6f6cdf453cc6ad16bc0845293388d8725ac02/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0h6a2sf410xgzp3lvcvm4s1av44885238b8qcdz2nhbcwqh0wq9j";
        }
      ];
    };
    tracker-lua-2-93 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-93";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/tracker.lua";
          sha256 = "0cbn38qza1rbg6hy8p5dwd6gl84phzmszzv49fyfcsggv8g5n0vn";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1zbwv4lrfzdsypwg82v46ncq52f2avqm5scj1wb12hmygxwb978k";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0dd60145b55a4545f801d7ae40fc5a6cbb324f15/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1bl8mvy08pkn116bla6sx6x0smpkrajzkyxv0mr2nd9i6xndk4vc";
        }
      ];
    };
    tracker-lua-2-94 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-94";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/tracker.lua";
          sha256 = "02hpylgdl2r5mn280nmkxgbj9phkncifyi7cwr02mpg91n5whps6";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1alz9xf73jmyd800iw8jamhja11lrnda62m3fmq40q28bbrzc05c";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/1c7f9d7550bf752c10d10ecbf76e40dc547115c6/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1bl8mvy08pkn116bla6sx6x0smpkrajzkyxv0mr2nd9i6xndk4vc";
        }
      ];
    };
    tracker-lua-2-95 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-95";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/tracker.lua";
          sha256 = "1dbbwh42kdwbn1shii2hgzdlld91izk1jjg863hklsiqskflx1sj";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1d25drq8vsv117x44dsjv5g0g6vava84vza3g6hsys54zwvxvbzj";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/75b50f2290a03548dc97c562fd1342ccd5f4c899/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1bl8mvy08pkn116bla6sx6x0smpkrajzkyxv0mr2nd9i6xndk4vc";
        }
      ];
    };
    tracker-lua-2-96 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-96";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/tracker.lua";
          sha256 = "03xksg15035mf20nfzh7yjzfaw8c30yqj64vwzmjcwcgwxaz88cw";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/04c88c564f1eaaa703f3cca28ce22d524aae71d9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
      ];
    };
    tracker-lua-2-97 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-97";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/tracker.lua";
          sha256 = "1mj3gizrh56b29vb1zz35838lcclc3kxr1qpdw5gjkfrawprkx2w";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c204f9e4a519a52b05eafc3605bb661474a9a42/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
      ];
    };
    tracker-lua-2-98 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-98";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/tracker.lua";
          sha256 = "1p89f38azb2klr0b6l6q02w755p3qqa8fv50n79cb2k9i3qxpvxf";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/985f40d6aa0c6d8abd7c32e3f1742ff2000741ec/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-2-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-2-99";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/tracker.lua";
          sha256 = "1b1p29kbca7pc28zl15z8jzb35g40p9d6wd5ligxh3csldfipvqk";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/5e1550163877092e51bfe55ca27e68abd7453772/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-00";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/tracker.lua";
          sha256 = "1gbf0mnqwyf9dd1zk3cr4h11v3h6nw4cxxmxnpbfzvngqcs47r2n";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9172e13fee26abb0c687ce8b944272fa058bdd83/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-01";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/tracker.lua";
          sha256 = "0id0drwnnxlkshlqynf1yawgsxh8ns1ld9d09ksag5fk0m9bjwgb";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/69c96858fd8352bef97a6d2e8d48a072bd7ed1bc/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-02";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/tracker.lua";
          sha256 = "1zbml3b3qlhf2mjbdmk4p6avgp7f25qbajxnlhjr9ilwklazq77x";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/238ea344143780f0fd6ea9b488806e2dd2f1d645/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-03";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/tracker.lua";
          sha256 = "0ln3mp50ddrpbw5vr0k9dma7mwprjfbinwz98ihwb2g9yr8ygyq0";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0iyqvpl975q6ih7qf73gvkpkazhai349zhyhqnnzy6p8ib4g2y9y";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0hyi682vfw84wpgypswqqswwifgsn2m80yrifgk2ry5pm5fvr18a";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/436f13bb75af10bd677dc2231e9bd7d4e2c85d63/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-04 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-04";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/tracker.lua";
          sha256 = "1bfsgfznqk2sbz8rbi7fqm6mcnqf8xsvpr15pjpqwz7lmzwfcnym";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/475871dafd531211f4e46996c8ed26c7ff09c577/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-05 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-05";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/tracker.lua";
          sha256 = "02qcbidgy4d7jlmqria7fkf3xhf5b2axx5nmpa55z64kfvwfp8k6";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a723f4b0575c218ef8a341299989e390b82abdf4/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-06 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-06";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/tracker.lua";
          sha256 = "0gkkvvvs0i2gd41vzq8za3v56f0havxdaxy4kjvm1a6fcrgs07aq";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d5ce18af914a38a0f69aa9097e2352390d846322/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-07 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-07";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/tracker.lua";
          sha256 = "0fdb9lkp1npf6jkaslvpyjhr989xrw4hhpb32bjjgp0pb7m7c24k";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/48d8f23d132fc851eebddff152b85aeda9171c0b/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-08 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-08";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/tracker.lua";
          sha256 = "17c3k2qk7bbd722f5jmxk8dgqcxdhwjlhghwyk47rw7y8i2pxlbj";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/8ac51381d66fb0bf06ffe2c2f4178e14114e6ab6/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-09 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-09";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/tracker.lua";
          sha256 = "1imxlc0rwwl3z3r0w1pzjj9jfwirwy4a4zqm04hk71l6q6q3fhd6";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/6dbe1c9bc1d06cc633f1f801f7303e794e2032b2/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-10";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/tracker.lua";
          sha256 = "013v5j5rpc42zij8wg4brnr2x9j39gyvgqaa2gyzpbfrgscji50f";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0f33c0c83e2985e6e25cd0762f66d6fc88d86bd9/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-11";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/tracker.lua";
          sha256 = "0cya3fp32ipyyj7mway9pbifdprg4rrh93fdd6a485jzjns966dc";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0bdbaf5a6734fb5e4f92075754a498e87ac619a3/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-12";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/tracker.lua";
          sha256 = "1fai5a777wmw8b2gqyw12858bh82rlkcn1zd14b674h24zra0qgp";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/cf6db3ee8f6ea35bb060db94e6610860ef7e0c71/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-13";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/tracker.lua";
          sha256 = "0qrjy5gqvlwxvvl0iw7xrl8cixhiy2km326yfw63w9dcsg1ykva0";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/3f120a9fba8307a6b4335cb89030c56f09db08f2/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-14";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/tracker.lua";
          sha256 = "03l7ddjs0g3r0yribv5lfsm291gpcd1sv556vq1rki4nypy5m0ll";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/26f8eaac41554facf49ba164603a0d5497a5a45b/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-15";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/tracker.lua";
          sha256 = "1kw7gzdg5swmw9fr8khpx6jxwn2n0853vib2hv1k5vlqhgwwprrb";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ebe081d26a1424549d197f3ca5601ab812bbde18/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-16";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/tracker.lua";
          sha256 = "0cws4wmgxjmd820fqwbd8ydhkpwqrvbljb2im2c3kwbvdpx0gvcc";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0gj87irjjqrqq6p2bg8yabkpn1y66adsrq3n0835hn2wqd17i3ds";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1ywalah3lnlvlmsl91pmi68y7wac71vdkj2k4m0wylsacjrr28b7";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/fbcdc51ce47c3819e90cf637ecdeb9c55fc386a9/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-17";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/tracker.lua";
          sha256 = "0i0dvmrbqy5jwmysflj20q2qp1z5hpnf1qhpwrwnrhq645wa9rb3";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "07yx0afb04vz2p7spba31cx9m8wlv4y5a36qh3c02zjz9ixw9b5k";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0b8hr5s006i0ah9ih9hnv9217k12fbfmfkvpsvgi52qz6rl4v72x";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/e16559ceb1858725481503c69d7cec940b219a3b/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-18";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/tracker.lua";
          sha256 = "0pgak5j2rlq3m28q9kgwilyfs6n56f809h0qz7d052z0pqaq2ar8";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1q3hqasi6zh34r2nqy4p5fk2z9zj2kq8xa9zj21bpnfp0xgiwvq4";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "03nbkfpz6rk9c5fz8i6xd050aq1j0gby13ivbxadqziix6v9ffjf";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/17dd50c6a2596293648d9c3de254561d6ef63856/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-19";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/tracker.lua";
          sha256 = "16dhjxxj5ya93jwggxmhx4h2pi5pi1qrf06x7l7llnj371lipamz";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/9313f2ce01dd03f146b5440587163744a0871604/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-20";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/tracker.lua";
          sha256 = "0400bgzpamqzbj1lgppvs9w7mgc6lvjw33z5r9hsglbra6bmfvqg";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/ead2daeb3fe29bc6bfe30ed2bb0f583c62e61fe1/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-21";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/tracker.lua";
          sha256 = "1xrsjg5qgwf43g1sspm96r2yaymr90da6vph1g33xj0sqq1p4kvn";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/7c5d783cd9e4dc934c852a95d46f4419729f68ec/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-22";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/tracker.lua";
          sha256 = "1gnp2kfimg01kjh3g734mvs536xxkgdbj8jfi931ahxi75d1147f";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/998859834ca75acae765e0bdfb305e51e3feb85a/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-23";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/tracker.lua";
          sha256 = "1nwva5qzi1psmdagav0jr7wm92v9ajgwkcdb6baxrjwkh5mxdlcm";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/d8ee12a068418da23a9517563f1c15dd0e739cb6/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-24";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/tracker.lua";
          sha256 = "0by3ym4ncga86wrgzsrf6dr5vaqsd6c6z61m62fjbyxacrzrm9dc";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/60593ab7d24e4e8bb55bdb35b5b6b6553b7b104e/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-25 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-25";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/tracker.lua";
          sha256 = "0izc315r0i273z1h4d2005m23jha53lx8r356ki8v43xsq3c7sas";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/0c4bdf9e6553b15f970979aa6aebc5d7d934a009/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-26";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/tracker.lua";
          sha256 = "0rqk0wlwvlh65mxkzs6i0sf0d10sqamqb5zpwvg6v4lscb110dgi";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/c19b53b9e2093e80a4cdce19aaca60a34ede6a30/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-27";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/tracker.lua";
          sha256 = "19rr1z9cwwalwq318z91n32akdfw1gfz6fp2yfz2ijlpxph34xfd";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/776c543bc7c7b9bb92e84d0aece6a8ce7a9abbb9/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-28";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/tracker.lua";
          sha256 = "0cnrfkacif3sskcimnj615847j6y92fqpg3aindzd133mibrclvh";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "1wgrn3flwgvpii3l812bddx5didhg3q15fcivm1c18w19l6m3qq0";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "0z0rqmbfrfcnz1ganlnbxbpkrd366mz3m5s9v530csp9h915wxbk";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a65eaea6a94d9c891c38954ea1372430012dd4a8/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-29 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-29";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/tracker.lua";
          sha256 = "1nnsjd6387rdh0naxls59mvzhjfygis955w4gwsblimnqp8phyr8";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/29cc36d4a79730c5c2f8a2b6bb9541dd02c29c85/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-30";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/tracker.lua";
          sha256 = "1avdg78alvzmkik28ccna4gl59aiyk6dwaarvzlbjmbg067ij3bn";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/af9228a24509e11636884bbd96f902139e1c9542/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-31";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/tracker.lua";
          sha256 = "1k0c2wb4gfrc891i995791pxsd6c4rqslzil8i3ipby77d25cfxc";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/503ee7d50a2eea45f3b1b749243519e6909d8bbf/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-32 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-32";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/tracker.lua";
          sha256 = "0yqs41az7xaqgirdlw5q7jn0dbw66z0dby70s7inkvqs569p8vc4";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/a76a44f8cceacefd091595511b70f0a145d5387d/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-33 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-33";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/tracker.lua";
          sha256 = "03hpks8zwwwgjpivgwxd7n56cyfhrpyis4lgmwq77cjnca2c2p5c";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/71671c40d77e9b1e5357494bd070615155611355/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
    tracker-lua-3-34 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tracker-lua-3-34";
      indexName = "Tracker tools";
      categoryName = "Tracker";
      packageType = "script";
      sources = [
        {
          path = ''scales.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/scales.lua";
          sha256 = "1lz4fayajiwrylsslsw375wgbyrljihwx22vpqw1ca6k8iz49lbl";
        }
        {
          path = '''';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/tracker.lua";
          sha256 = "1k7r454bjmmmpj7ga7iz3nz14fiw52dscn2vc0j8k5md16nbq6z8";
        }
        {
          path = ''hackey_trackey_tracker.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/hackey_trackey_tracker.lua";
          sha256 = "1zgszrn5nhpsj7lh8687jv5rnx47ilmhx9jbrzk8cfy2aad6f2nz";
        }
        {
          path = ''hackey_trackey_load_sample.lua'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/hackey_trackey_load_sample.lua";
          sha256 = "02v3xlji3bipms540zn1xmb0mp7cgwcv5ldrr6w5klz6yc1811sb";
        }
        {
          path = ''Hackey_MIDI_Detector.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/Hackey_MIDI_Detector.jsfx";
          sha256 = "1k5a5pa2cn3h62zyp3ryqx3gw03yrk2acxv5s8r9zcw77sy7f5bc";
        }
        {
          path = ''Hackey_Sample_Playback.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/Hackey_Sample_Playback.jsfx";
          sha256 = "0mgx4qzckql03lyr2zqfg73265kv9aa660cd84kdl6p97sd0r0as";
        }
        {
          path = ''htp_midi.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/htp_midi.jsfx-inc";
          sha256 = "1m63jg69p22hh1a1gkcs3dc8i4dg1zzwrwxn0v8fsr069naqaxvy";
        }
        {
          path = ''htp_sample_editor.jsfx-inc'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/htp_sample_editor.jsfx-inc";
          sha256 = "1s7s1k3haajdy4rgnd8fvc9yznkn4sw1lm6cd24s1v9vziq168aq";
        }
        {
          path = ''Hackey Trackey Channel Cycler.jsfx'';
          url = "https://github.com/JoepVanlier/Hackey-Trackey/raw/deba6a2fe40b7031fd5da282d6599909637da195/Tracker/Hackey%20Trackey%20Channel%20Cycler.jsfx";
          sha256 = "0rkfh4mfv0win05fpp99sigfjsj2c8vh71yr77jyqilzfw6rawrr";
        }
      ];
    };
  };
}
