{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tormy-van-cool-reapack-scripts = {
    test-main-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "test-main-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TEST_MAIN.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/3833f2ce52bea0a44ca3a7b56313ef343267f68f/TEST_MAIN.lua";
          sha256 = "";
        }
      ];
    };
    tost-main-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tost-main-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TOST_MAIN.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/685dbfd3fae5a0fffcc8f0d5d69e1f8570c6a4e5/TOST_MAIN.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-audiobooks-chaptermarker-lua-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-audiobooks-chaptermarker-lua-2-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_AudioBooks_ChapterMarker.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/12d20c276e087bb6e67776f9d7db197c1874970f/TormyVanCool_AudioBooks_ChapterMarker.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-audiobooks-chaptermarkerupdater-lua-2-2-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-audiobooks-chaptermarkerupdater-lua-2-2-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_AudioBooks_ChapterMarkerUpdater.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/47894d3cfb325ec3a535df5e8a288296a9562fbe/TormyVanCool_AudioBooks_ChapterMarkerUpdater.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-tempo-markers-to-csv-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-tempo-markers-to-csv-lua-2-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Tempo_Markers_to_CSV.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/803e2c36b047c35c51c2770fa4f77732a969048c/TormyVanCool_Tempo_Markers_to_CSV.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-import-tempo-markers-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-import-tempo-markers-lua-1-2";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Import_Tempo_Markers.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/8173662016ddb7f473d8a73af0ee7c98821fefe3/TormyVanCool_Import_Tempo_Markers.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-podcasts-songs-lua-2-7-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-podcasts-songs-lua-2-7-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Songs.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/420caf38fe36d86efd5e4fa54a20e036e3c952bd/TormyVanCool_Podcasts_Songs.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-podcasts-auto-getmetadata-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-podcasts-auto-getmetadata-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Auto_GetMetaData.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/6e2d7bd6ca4ab90a472657a0d9983a3cf4fec98f/TormyVanCool_Podcasts_Auto_GetMetaData.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-podcasts-segmentation-finalmarker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-podcasts-segmentation-finalmarker-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Segmentation_FinalMarker.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/0ba13f4526c90068aafe20bfd14a1ef91a7b8f57/TormyVanCool_Podcasts_Segmentation_FinalMarker.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-podcasts-updater-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-podcasts-updater-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Podcasts_Updater.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/695358ba22e6b0212d3fc21155cb944994841730/TormyVanCool_Podcasts_Updater.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-songs-library-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-songs-library-lua-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Songs_Library.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/31e22d619c178d73771f4840f6aeb14711fb1137/TormyVanCool_Songs_Library.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-exportstems-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-exportstems-lua-1-0";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Rendering";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_ExportStems.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/8524d4502738d92a29505488d195b04f6eef2452/TormyVanCool_ExportStems.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-program-runner-lua-1-0-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-program-runner-lua-1-0-4";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_Program_Runner.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/36c9db3aee01179cc2eb6ea928b2f8ea7250c4c6/TormyVanCool_Program_Runner.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-exportdata-lua-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-exportdata-lua-3-5";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_ExportData.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/17966d06ac0ebefbff6fe4a96d723da9f22e9fa6/TormyVanCool_ExportData.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/ad5912d2cf303eb94bdd607fed52462877ee47c2/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-2-2-pixy = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-2-2-pixy";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/b2842fcc1537b955767e3eb71400f6cdd5c8f209/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "";
        }
      ];
    };
    tormyvancool-vsts-vstis-extractor-lua-3-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tormyvancool-vsts-vstis-extractor-lua-3-1";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = ''TormyVanCool_VSTs-VSTis-Extractor.lua'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/f03f40cd1e68e091a036bc7cca6fac72a2da1a25/TormyVanCool_VSTs-VSTis-Extractor.lua";
          sha256 = "";
        }
      ];
    };
    _5-1-surround-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_5-1-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''5.1_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/5.1_MultiChannel_Volume_Adjuster";
          sha256 = "";
        }
      ];
    };
    _7-1-surround-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_7-1-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1_MultiChannel_Volume_Adjuster";
          sha256 = "";
        }
      ];
    };
    _7-1-2-surround-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_7-1-2-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.2_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1.2_MultiChannel_Volume_Adjuster";
          sha256 = "";
        }
      ];
    };
    _7-1-4-surround-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_7-1-4-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.4_MultiChannel_Volume_Adjuster'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/38ccdaa6e91af5cbf306c31e6a1bff478ed1bafb/7.1.4_MultiChannel_Volume_Adjuster";
          sha256 = "";
        }
      ];
    };
    _7-1-2-downmix-to-5-1-2-surround-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "_7-1-2-downmix-to-5-1-2-surround-1-3";
      indexName = "Tormy Van Cool ReaPack Scripts";
      categoryName = "Multichannel";
      packageType = "effect";
      sources = [
        {
          path = ''7.1.2 to 5.1.2 MixDown'';
          url = "https://github.com/tormyvancool/TormyVanCool_ReaPack_Scripts/raw/3b950bb1f3fee82d5e569cbc46ce538f9fddb82f/7.1.2%20%20to%205.1.2%20MixDown";
          sha256 = "";
        }
      ];
    };
  };
}
