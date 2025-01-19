{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tormy-van-cool-reapack-scripts = {
    tormyvancool-audiobooks-chaptermarker-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-audiobooks-chaptermarker-lua-2-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_AudioBooks_ChapterMarker.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/8189bc6078a0f4d13c4a7f11a8275faa5051c611/Markers/TormyVanCool_AudioBooks_ChapterMarker.lua";
          sha256 = "1ass3ihvihgaa4q1h07k4q2g1bfcwkyjnkn6ajfyyw6b8pqgjgln";
        }
      ];
    };
    tormyvancool-audiobooks-chaptermarkerupdater-lua-2-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-audiobooks-chaptermarkerupdater-lua-2-2-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_AudioBooks_ChapterMarkerUpdater.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/afe66ce671fb113926bace1a71368867a45304e7/Markers/TormyVanCool_AudioBooks_ChapterMarkerUpdater.lua";
          sha256 = "10s5wal5bajxyxqyhql27fxhbgcpj5r8m0zjrbigk9y8rjhwgaiw";
        }
      ];
    };
    tormyvancool-tempo-markers-to-csv-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-tempo-markers-to-csv-lua-2-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Tempo_Markers_to_CSV.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/6f0af8227f315928f2bcabeccd5641b81024ddae/Markers/TormyVanCool_Import_Tempo_Markers.lua";
          sha256 = "01vrl9v3lyi33n5aa9w042i9qpwy0ayk8gav9sixm2l33wcyg6kb";
        }
      ];
    };
    tormyvancool-import-tempo-markers-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-import-tempo-markers-lua-1-2";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Import_Tempo_Markers.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/4a5db3a05aa5b39412d34751d1f64397aa7f8154/Markers/TormyVanCool_Import_Tempo_Markers.lua";
          sha256 = "01vrl9v3lyi33n5aa9w042i9qpwy0ayk8gav9sixm2l33wcyg6kb";
        }
      ];
    };
    tormyvancool-podcasts-songs-lua-2-7-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-podcasts-songs-lua-2-7-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Songs.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/c04f346dd3b3383dca4e8d35771735e28cb542ee/Regions/TormyVanCool_Podcasts_Songs.lua";
          sha256 = "08ickhgh9y97jlis3z5w7vx5j2v8xbir52a1s8fpvibp3mp0yr8p";
        }
      ];
    };
    tormyvancool-podcasts-auto-getmetadata-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-podcasts-auto-getmetadata-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Auto_GetMetaData.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/d90150c2db1c469213fe2cfbba9682a799ad108b/Regions/TormyVanCool_Podcasts_Auto_GetMetaData.lua";
          sha256 = "0xrkb8r07pr4g1lhbmacg4f3ybgfjz2a73kycs3flwhi23rrr3j7";
        }
      ];
    };
    tormyvancool-podcasts-segmentation-finalmarker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-podcasts-segmentation-finalmarker-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Segmentation_FinalMarker.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/d90150c2db1c469213fe2cfbba9682a799ad108b/Regions/TormyVanCool_Podcasts_Segmentation_FinalMarker.lua";
          sha256 = "1d0wpkwrbjd17w3agdzj767028jmklr3jyq294azjq42m4m00k16";
        }
      ];
    };
    tormyvancool-podcasts-updater-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-podcasts-updater-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Updater.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/d90150c2db1c469213fe2cfbba9682a799ad108b/Regions/TormyVanCool_Podcasts_Updater.lua";
          sha256 = "0p28bzi3cv0nmcv0m864l4c8pl78wlpsm09v0zlzfx9nqr9ph8hb";
        }
      ];
    };
    tormyvancool-songs-library-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-songs-library-lua-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Songs_Library.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/64f8f0b0a3b1049bec5aa0e1a046262f76d21a48/Regions/TormyVanCool_Songs_Library.lua";
          sha256 = "1l32ddm5wwvkaqyj9pn7z9kf38adpzi5mssqn01qsq2ggqzh02ym";
        }
      ];
    };
    tormyvancool-exportstems-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-exportstems-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Rendering";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_ExportStems.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/1ebcd4ee0f783f7b82804fe0100761a14c11ec5b/Rendering/TormyVanCool_ExportStems.lua";
          sha256 = "073a1cs6kvgrp1ldj75lx10rws4hqyh6hhflk2fq3ivclg4y5qg9";
        }
      ];
    };
    tormyvancool-youtube-downloader-lua-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-youtube-downloader-lua-3-2";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Video";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_YOUTUBE_Downloader.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f3a4e70f78cc9184d36662f4357e9c4e9a4d7c3e/Video/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "04qic0b8a4qm5p2m2n90gbv92aj5kfydah2kr28nfbh9fjxnl86z";
        }
        {
          path = ''yt-dlp/yt-dlp.exe'';
          url = "https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe";
          sha256 = "0xmghrf27k3a1g2c3l2p2xmaim5j0ldqial5q3077wx83gz9dbqn";
        }
        {
          path = ''yt-dlp/yt-dlp_macos'';
          url = "https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp_macos";
          sha256 = "1pj9jnmq9mfqm4swnsg4zfl4d968lz5b6niv2130dqnf51y22k53";
        }
        {
          path = ''yt-dlp/yt-dlp_macos'';
          url = "https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp_macos";
          sha256 = "1pj9jnmq9mfqm4swnsg4zfl4d968lz5b6niv2130dqnf51y22k53";
        }
        {
          path = ''yt-dlp/yt-dlp_linux'';
          url = "https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp";
          sha256 = "0ff5zgnhh6bq30hh4j6xsni7n453rqyyl4sg9bkm72r034kn6f1m";
        }
        {
          path = '''';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f3a4e70f78cc9184d36662f4357e9c4e9a4d7c3e/Video/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "04qic0b8a4qm5p2m2n90gbv92aj5kfydah2kr28nfbh9fjxnl86z";
        }
        {
          path = '''';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f3a4e70f78cc9184d36662f4357e9c4e9a4d7c3e/Video/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "04qic0b8a4qm5p2m2n90gbv92aj5kfydah2kr28nfbh9fjxnl86z";
        }
        {
          path = '''';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f3a4e70f78cc9184d36662f4357e9c4e9a4d7c3e/Video/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "04qic0b8a4qm5p2m2n90gbv92aj5kfydah2kr28nfbh9fjxnl86z";
        }
        {
          path = '''';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f3a4e70f78cc9184d36662f4357e9c4e9a4d7c3e/Video/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "04qic0b8a4qm5p2m2n90gbv92aj5kfydah2kr28nfbh9fjxnl86z";
        }
      ];
    };
    tormyvancool-program-runner-lua-1-0-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-program-runner-lua-1-0-4";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Program_Runner.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/6f3a41d0e81ed7c7f297c2176bc4ebacbbc6330f/Various/TormyVanCool_Program_Runner.lua";
          sha256 = "15iwxawkf8qacr7k765dw3wp3aql294xlnndlywgvpykvb1iwm9k";
        }
      ];
    };
    tormyvancool-exportdata-lua-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-exportdata-lua-3-5";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Project Properties";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_ExportData.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/509d83a22cc8de33d25eb07c0cc5f6d477dcede0/Project%20Properties/TormyVanCool_ExportData.lua";
          sha256 = "0qm7jwfn9r3p6fyylkll5q9rand0b0ridfm41nd6qh6ls77l7af8";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/e4f8c845ae55608de3a3fc59d0dcb6dbcb8d7fb7/FX/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "135n3rkgbzp8glixjagryar3jb8s5njfmx5wpjw55fbavcj09b25";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-2-pixy = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-2-pixy";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/b2842fcc1537b955767e3eb71400f6cdd5c8f209/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "1wm7a211rpv0wbw140vmp3dpg6pyhm449j2qgrbgxf3c5b4jp3wk";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-3-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-3-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "FX";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f03f40cd1e68e091a036bc7cca6fac72a2da1a25/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "0p3sql5wv9l5rmmhw5ikrgfp10pqxpqhcixkh6cgxklh0790qdyb";
        }
      ];
    };
    _5-1-surround-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_5-1-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''5.1_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/5.1_MultiChannel_Volume_Adjuster";
          sha256 = "09c9g3q7i66wsq8pfsisrmz69ddzs6ky436fhbmibynf8fkq0g2j";
        }
      ];
    };
    _7-1-surround-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_7-1-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1_MultiChannel_Volume_Adjuster";
          sha256 = "0rzajp2iw8r1xkpb1fs9xzdxc82ikvzb7lmvvs40y24j1n9midfk";
        }
      ];
    };
    _7-1-2-surround-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_7-1-2-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.2_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1.2_MultiChannel_Volume_Adjuster";
          sha256 = "1nb5s5zlxhlivvfii30r6k3wb8zqmfng3fxhnhsiz1id1iz0inb8";
        }
      ];
    };
    _7-1-4-surround-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_7-1-4-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.4_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1.4_MultiChannel_Volume_Adjuster";
          sha256 = "0fyxp9ds91rmsj8nkn0n8g63z66z64a1hhy9phxr4slwf6jd58kw";
        }
      ];
    };
    _7-1-2-downmix-to-5-1-2-surround-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "_7-1-2-downmix-to-5-1-2-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.2 to 5.1.2 MixDown'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/3b950bb1f3fee82d5e569cbc46ce538f9fddb82f/7.1.2%20%20to%205.1.2%20MixDown";
          sha256 = "1mp788vbph0m1gqd2q9g45a51zkxwjhjqif61paawwa5mj4gkcqx";
        }
      ];
    };
  };
}
