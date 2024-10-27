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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/12d20c276e087bb6e67776f9d7db197c1874970f/TormyVanCool_AudioBooks_ChapterMarker.lua";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/47894d3cfb325ec3a535df5e8a288296a9562fbe/TormyVanCool_AudioBooks_ChapterMarkerUpdater.lua";
          sha256 = "1c48i9897v6cyhl0hq7vl8awgs8axsn1c5hs3wm7i6rjib3k584n";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/803e2c36b047c35c51c2770fa4f77732a969048c/TormyVanCool_Tempo_Markers_to_CSV.lua";
          sha256 = "0yayk748fika9qqlcv44g05akzs49ns5h906vxnbkjlibrxwrmi3";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/8173662016ddb7f473d8a73af0ee7c98821fefe3/TormyVanCool_Import_Tempo_Markers.lua";
          sha256 = "0jg78j4y3cc8bg66vkd0nkpc0698x46csqykqwz4byggbb7kp6yw";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/420caf38fe36d86efd5e4fa54a20e036e3c952bd/TormyVanCool_Podcasts_Songs.lua";
          sha256 = "0dgs7vrq5plm39ljbz86rl4wy2yic78ygq1wgxlm988nrf6dk9bz";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/6e2d7bd6ca4ab90a472657a0d9983a3cf4fec98f/TormyVanCool_Podcasts_Auto_GetMetaData.lua";
          sha256 = "11c82mhn6isg01swsi3g7vyynlmzdy6wnfma6x1gc91x0iv4cyp3";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0ba13f4526c90068aafe20bfd14a1ef91a7b8f57/TormyVanCool_Podcasts_Segmentation_FinalMarker.lua";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/695358ba22e6b0212d3fc21155cb944994841730/TormyVanCool_Podcasts_Updater.lua";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/31e22d619c178d73771f4840f6aeb14711fb1137/TormyVanCool_Songs_Library.lua";
          sha256 = "01ygc69sfsblivh9m5fv90ycmraqg5sjk385452ngr7viap92p9x";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/8524d4502738d92a29505488d195b04f6eef2452/TormyVanCool_ExportStems.lua";
          sha256 = "0yjf2zx3r15ff4790phljdzyzcpkr1xdd39m8dq1vnk2fy3zwk43";
        }
      ];
    };
    tormyvancool-youtube-downloader-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-youtube-downloader-lua-1-6";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_YOUTUBE_Downloader.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0d00fa26bc3cb2454f0958f27feace8fbaf6be07/TormyVanCool_YOUTUBE_Downloader.lua";
          sha256 = "0gpg2a7ysa1gsn6q441xwcpvvkai60p53kq2z1nv8k1sfmn6qqa0";
        }
        {
          path = ''yt-dlp/yt-dlp.exe'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0de35bac5740e04276f1d378328cfabd79884d14/Donwloaders/yt-dlp.exe";
          sha256 = "0l81zl2n64rsw9pr3r23pr4vijj9wsz141sa6vjjg4mrg1sjazs2";
        }
        {
          path = ''yt-dlp/yt-dlp_macos'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0de35bac5740e04276f1d378328cfabd79884d14/Donwloaders/yt-dlp_macos";
          sha256 = "1ra5f0lqff98nxass3wwslqlkp6n67598ax94bs5jj3pcsn92x52";
        }
        {
          path = ''yt-dlp/yt-dlp'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0de35bac5740e04276f1d378328cfabd79884d14/Donwloaders/yt-dlp";
          sha256 = "1fzpig6dn0b9wcrk0rgl6vbmfsd5qim3q0i6rnni4mbcd2sk6w58";
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
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/36c9db3aee01179cc2eb6ea928b2f8ea7250c4c6/TormyVanCool_Program_Runner.lua";
          sha256 = "0mrxjmfdwnxzmhi01968l5jwxb91d83g6m9yh5dsghkw8iya487m";
        }
      ];
    };
    tormyvancool-exportdata-lua-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-exportdata-lua-3-5";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_ExportData.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/17966d06ac0ebefbff6fe4a96d723da9f22e9fa6/TormyVanCool_ExportData.lua";
          sha256 = "06s1d73wwbvvx7v15izd03ik5rm8kx321giza6fxfan98w3ck532";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/ad5912d2cf303eb94bdd607fed52462877ee47c2/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "0gcd5vxqvd26pgrrjykac4angk03mck7rw9fv6davv2kly130q09";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-2-pixy = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-2-pixy";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
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
      categoryName = "Various";
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
