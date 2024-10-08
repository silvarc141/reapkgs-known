{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ply-scripts = {
    ply-synchronize-and-heal-selected-items-lua-0-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-synchronize-and-heal-selected-items-lua-0-2-1";
      indexName = "ply Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Items%20Editing/ply_Synchronize%20and%20heal%20selected%20items.lua";
          sha256 = "025kz3wqkmxhg6x1anafqjb7ygwxz0n6cmxlw3wxckh67j1mcnj0";
        }
      ];
    };
    ply-source-destination-edit-lua-1-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-2-2";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "109m6yj8831gnpcf3wr6k99b9k9mv3pfjrqrlbxskx9nqmclnwlx";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "1v3hhhx402q63grw4g2ds3m6mzv5zisn6ka6i75iyiizhnc3nla4";
        }
      ];
    };
    ply-source-destination-edit-lua-1-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-3-0";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "10395cv57mjhwh53cc3q20r99k52hk8yhpaynz0hhg9h56mk3wh3";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "0xbjr42nqxr7cvpd1ns8rg6v58g3kmpmhihhmap5565kkvbcqdkd";
        }
        {
          path = ''ply_Source-Destination configuration.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/ply_Source-Destination%20configuration.lua";
          sha256 = "0miqjjac8m5lpvp9qpnx119q7yan37ww6lhv71m6v8ydwk83n80d";
        }
        {
          path = ''config.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/config.lua";
          sha256 = "0c3s1kajamkggmqxik9i12a9445r0zjxvmc9132vr8iqnzld48kz";
        }
        {
          path = ''gfxu.lua'';
          url = "https://github.com/ply/ReaScripts/raw/450473484c4268a3d3253945578f0132a506a884/Items%20Editing/Source-Destination/gfxu.lua";
          sha256 = "136h8p3xdrqfjxk4zbzz9sv60mb8wsr6dpbj1b0l32wakflfvjvv";
        }
      ];
    };
    ply-source-destination-edit-lua-1-4-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-source-destination-edit-lua-1-4-0";
      indexName = "ply Scripts";
      categoryName = "Items Editing/Source-Destination";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20edit.lua";
          sha256 = "091sd2if0wm8ky9yr54my8ysfhizs745bi2rw4pamqpfm2s87scn";
        }
        {
          path = ''ply_Source-Destination setup.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20setup.lua";
          sha256 = "0xbjr42nqxr7cvpd1ns8rg6v58g3kmpmhihhmap5565kkvbcqdkd";
        }
        {
          path = ''ply_Source-Destination configuration.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/ply_Source-Destination%20configuration.lua";
          sha256 = "0zkwm7pj0sglmdyasl12myfnzcfzj9vna9k1jxjb3847zmlz0nv2";
        }
        {
          path = ''config.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/config.lua";
          sha256 = "1lij3i04pymqr9jnrklwnw275ki5n7mqldv4p00b13wngw6nvm5b";
        }
        {
          path = ''gfxu.lua'';
          url = "https://github.com/ply/ReaScripts/raw/820e29e0a3a6dde7b9678d3a0b958f4e4b66d184/Items%20Editing/Source-Destination/gfxu.lua";
          sha256 = "136h8p3xdrqfjxk4zbzz9sv60mb8wsr6dpbj1b0l32wakflfvjvv";
        }
      ];
    };
    ply-export-positions-of-selected-items-to-clipboard-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-export-positions-of-selected-items-to-clipboard-lua-1-1-1";
      indexName = "ply Scripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Items%20Properties/ply_Export%20positions%20of%20selected%20items%20to%20clipboard.lua";
          sha256 = "0p59sh64c1xkarli2nwyqv8v8c7fzs124jfkfizm5wbwzw1ny446";
        }
      ];
    };
    ply-5-1-output-router-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-5-1-output-router-jsfx-1-0-1";
      indexName = "ply Scripts";
      categoryName = "JSFX/Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/JSFX/Routing/ply_5.1%20output%20router.jsfx";
          sha256 = "0fm03nac207gnqh22rxgnxgcjbqnajj48h5z19lhl6c5j1rcmrr8";
        }
      ];
    };
    ply-output-switcher-jsfx-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-output-switcher-jsfx-0-1";
      indexName = "ply Scripts";
      categoryName = "JSFX/Routing";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/JSFX/Routing/ply_output_switcher.jsfx";
          sha256 = "035c7qyjxqshjgyh70vbs0k5g7d8g5vwmdpmsl58yvh2jxg8lljy";
        }
      ];
    };
    ply-insert-marker-with-id-larger-than-10-at-playback-position-dialog-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-insert-marker-with-id-larger-than-10-at-playback-position-dialog-lua-1-2-1";
      indexName = "ply Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Markers/ply_Insert%20marker%20with%20ID%20larger%20than%2010%20at%20playback%20position%20(dialog).lua";
          sha256 = "1flw2n93xnnhccxlx42iqbj09xqy1da2gfm9p2wy17x65lcj582y";
        }
      ];
    };
    ply-set-time-selection-relative-to-edit-cursor-dialog-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-set-time-selection-relative-to-edit-cursor-dialog-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Time Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/4cdb40fe720201ea2984060c6e85727e93469a99/Time%20Selection/ply_Set%20time%20selection%20relative%20to%20edit%20cursor%20(dialog).lua";
          sha256 = "1vbgm1x8kfhzdgsz3wvaj0rq7d6yhmvrikh3v2702miqgny2zr6k";
        }
      ];
    };
    ply-horizontal-zoom-in-center-at-edit-cursor-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-horizontal-zoom-in-center-at-edit-cursor-eel-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Horizontal%20zoom%20in%20(center%20at%20edit%20cursor).eel";
          sha256 = "1iaqpbpval7hsdxs5vmc33hdlwngfs0dbj4nq7vidki4ar86r3p7";
        }
      ];
    };
    ply-horizontal-zoom-out-center-at-edit-cursor-eel-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-horizontal-zoom-out-center-at-edit-cursor-eel-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Horizontal%20zoom%20out%20(center%20at%20edit%20cursor).eel";
          sha256 = "1dpi8q7z6552634dha761bxzp3djypjzdilysrbjd4k73ivw95w5";
        }
      ];
    };
    ply-play-by-loop-pre-roll-value-from-loop-end-or-current-cursor-position-if-no-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-play-by-loop-pre-roll-value-from-loop-end-or-current-cursor-position-if-no-selection-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Play%20by%20loop%20pre-roll%20value%20from%20loop%20end%20(or%20current%20cursor%20position%20if%20no%20selection).lua";
          sha256 = "066j22klqll43mzwh0k9dig10c0y8lwpnpaffnymnsjfl9vwyyvz";
        }
      ];
    };
    ply-play-by-loop-pre-roll-value-from-loop-start-or-current-cursor-position-if-no-selection-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-play-by-loop-pre-roll-value-from-loop-start-or-current-cursor-position-if-no-selection-lua-1-0-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Play%20by%20loop%20pre-roll%20value%20from%20loop%20start%20(or%20current%20cursor%20position%20if%20no%20selection).lua";
          sha256 = "0a6pc3gknzpaas5m5d1qrn5hxpxjl9hgbv88yssm7zbafsb2gqhb";
        }
      ];
    };
    ply-playhead-vs-selected-track-items-and-markers-window-lua-1-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-playhead-vs-selected-track-items-and-markers-window-lua-1-1-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Playhead%20vs%20selected%20track%20items%20and%20markers%20window.lua";
          sha256 = "18j6lf0g60r1slnmypdls3bzydmdgpsk2icsjnvkyx9pj0p90a2h";
        }
      ];
    };
    ply-transport-startstop-recording-safe-eel-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-transport-startstop-recording-safe-eel-1-2-1";
      indexName = "ply Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/c000beaa5ebfcb710c667e79cf0ad58901bdb033/Various/ply_Transport%20StartStop%20(recording%20safe).eel";
          sha256 = "1l9rrcl5d4hkyc7bdan4i6kknipsscjrkj60am4xpz5x7468ykgs";
        }
      ];
    };
    ply-m7util-jsfx-0-1alpha-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ply-m7util-jsfx-0-1alpha-1";
      indexName = "ply Scripts";
      categoryName = "Various/BricastiM7";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Various/BricastiM7/ply_M7util.jsfx";
          sha256 = "0ns7kxap8jzsbvq45yzq43jag2l5v6m77dwdsbc1wzlk7kdr4hdi";
        }
        {
          path = ''M7v2.reabank'';
          url = "https://github.com/ply/ReaScripts/raw/e06e23e27553a25319fdcf779b5f8b8e3a8caa90/Various/BricastiM7/M7v2.reabank";
          sha256 = "1nk2m981bjklrp356y3gnp2z2ylyj33zqbkidj2mngnrwygzhhb5";
        }
      ];
    };
  };
}
