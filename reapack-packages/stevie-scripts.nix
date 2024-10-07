{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  stevie-scripts = {
    sr-remove-send-from-selected-track-s-bundle-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-remove-send-from-selected-track-s-bundle-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "FX/Remove send from selected track(s) (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Remove send 1 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%201%20from%20selected%20track(s).lua";
          sha256 = "";
        }
        {
          path = ''sr_Remove send 2 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%202%20from%20selected%20track(s).lua";
          sha256 = "";
        }
        {
          path = ''sr_Remove send 3 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%203%20from%20selected%20track(s).lua";
          sha256 = "";
        }
        {
          path = ''sr_Remove send 4 from selected track(s).lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%204%20from%20selected%20track(s).lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%20from%20selected%20track(s)%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Remove send from selected track(s) function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/37c76d48b6ca5bf1212668e9b27665b4ee270741/FX/Remove%20send%20from%20selected%20track(s)%20(bundle)/sr_Remove%20send%20from%20selected%20track(s)%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-send-selected-track-s-to-bus-and-remove-master-send-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-send-selected-track-s-to-bus-and-remove-master-send-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "FX/Send selected track(s) to BUS and remove master send (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Send selected track(s) to BUS01 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS01%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS02 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS02%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS03 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS03%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS04 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS04%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS05 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS05%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS06 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS06%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS07 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS07%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS08 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS08%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS09 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS09%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS10 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS10%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS11 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS11%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS12 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS12%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS13 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS13%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS14 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS14%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS15 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS15%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS16 and remove master send.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS16%20and%20remove%20master%20send.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to BUS and remove master send function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/24545c1cb23700f3f43977492de44acbb7696d6d/FX/Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20(bundle)/sr_Send%20selected%20track(s)%20to%20BUS%20and%20remove%20master%20send%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-send-selected-track-s-to-fx-track-bundle-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-send-selected-track-s-to-fx-track-bundle-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "FX/Send selected track(s) to FX track (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX%20track%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to FX1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to FX2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to FX3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to FX4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Send selected track(s) to FX track function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Send%20selected%20track(s)%20to%20FX%20track%20(bundle)/sr_Send%20selected%20track(s)%20to%20FX%20track%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-show-ui-of-all-fx-in-send-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-show-ui-of-all-fx-in-send-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "FX/Toggle show UI of all FX in send (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%201.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%203.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send 4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%204.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e0ca94825d184b19416bbe3933345b521a34502/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-show-ui-of-all-fx-in-send-track-with-prefix-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-show-ui-of-all-fx-in-send-track-with-prefix-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "FX/Toggle show UI of all FX in send track with prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track prefixed with FX4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20prefixed%20with%20FX4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle show UI of all FX in send track with prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1902a609dd45609478af07131ab5e074ff89aa63/FX/Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20(bundle)/sr_Toggle%20show%20UI%20of%20all%20FX%20in%20send%20track%20with%20prefix%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-align-selected-item-s-to-item-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-align-selected-item-s-to-item-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf2530bc95ec3cf25070aab6c1c99c57e28d52ae/Items%20Editing/sr_Align%20selected%20item(s)%20to%20item%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/767bef64c37db67c6df57ddd6148a4480f2a2af9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cee45981e7b0ed5b89a4aac1fd6a3000e40849a9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ac2eb4bea9aca7ab7e3776d77d37d0f8dd8c2e2f/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c21e88e9364390cbbfaef2ff3d71575f6d9b2abd/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-items-to-timecode-in-filename-lua-1-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-items-to-timecode-in-filename-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9e3faffe605e9cfe9766e5d71e30e0a1172feb9/Items%20Editing/sr_Move%20items%20to%20timecode%20(in%20filename).lua";
          sha256 = "";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-5-measures-zoom-center-is-edit-cursor-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-5-measures-zoom-center-is-edit-cursor-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%205%20measures%20(zoom%20center%20is%20edit%20cursor).lua";
          sha256 = "";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-content-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%20content.lua";
          sha256 = "";
        }
      ];
    };
    sr-open-midi-editor-and-zoom-to-content-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-open-midi-editor-and-zoom-to-content-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Items%20Editing/sr_Open%20MIDI%20editor%20and%20zoom%20to%20content.lua";
          sha256 = "";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cd43a7c6840e56638be3f94f4bb7c236c5b2ccce/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX%20and%20delete%20MIDI%20take(s).lua";
          sha256 = "";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-and-delete-midi-take-s-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5f547a2f9803a2843d60bf71e8c9d6466737d0ad/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX%20and%20delete%20MIDI%20take(s).lua";
          sha256 = "";
        }
      ];
    };
    sr-render-vsti-item-s-without-track-fx-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-render-vsti-item-s-without-track-fx-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cd43a7c6840e56638be3f94f4bb7c236c5b2ccce/Items%20Editing/sr_Render%20VSTi%20item(s)%20without%20track%20FX.lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-head-of-item-s-and-delete-item-s-before-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-head-of-item-s-and-delete-item-s-before-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7160992343362ceb7e26d54d192a4853a6bf90cc/Items%20Editing/sr_Trim%20head%20of%20item(s)%20and%20delete%20item(s)%20before%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-tail-of-item-s-and-delete-item-s-after-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-tail-of-item-s-and-delete-item-s-after-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7160992343362ceb7e26d54d192a4853a6bf90cc/Items%20Editing/sr_Trim%20tail%20of%20item(s)%20and%20delete%20item(s)%20after%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-end-marker-at-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-end-marker-at-cursor-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f4dc818715b21b6e0c222e3670aad682a09215d4/Markers/sr_Set%20end%20marker%20at%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-start-marker-at-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-start-marker-at-cursor-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f4dc818715b21b6e0c222e3670aad682a09215d4/Markers/sr_Set%20start%20marker%20at%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/bb526968b527161b81be74c8f65b3c748dee2bed/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-mousewheel-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20length%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/84a02337eea20e8407dd4e4feb6b69a785e28727/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-mousewheel-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/25b44fb890c320a7b934eff1c4b13fb1b71d5599/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/494a1c12994ae5d1310a764395a3c1397b3ae3ef/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-no-quantize-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20no%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6402c3e2fbc72cd7c994b109c56c86a2dad1c1af/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-by-grid-quantize-mousewheel-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-by-grid-quantize-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f493d5a3262680bc77a0688d6b693a4c97e16508/MIDI%20Editor/sr_Change%20note%20position%20by%20grid%20-%20quantize%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/56e05dea131d5beed217cf6162fb436b77d0579e/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-20";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/80aa6f2664c2a0f2e89e8ce62737bbe71b766d81/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f2e0dbb14c5403c7df29690ab90e5210cfe7af59/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-position-to-grid-mousewheel-lua-1-30 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-position-to-grid-mousewheel-lua-1-30";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20position%20to%20grid%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/84a02337eea20e8407dd4e4feb6b69a785e28727/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7e4404a8f30a466ae0d13e08acad518d7984d72d/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/629bee9fc6c2f0f1339754323634ffbdd71c63a8/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-start-mousewheel-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-start-mousewheel-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/8259ffad02dae670a39797ac553d0f462ea3117a/MIDI%20Editor/sr_Change%20note%20start%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-copy-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-copy-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Copy%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor%20at%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    sr-copy-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-copy-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Copy%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-decrease-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-decrease-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Decrease%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-all-ccs-not-attached-to-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-all-ccs-not-attached-to-notes-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c277e3c1c847aec86a322305196a32d77b4833bf/MIDI%20Editor/sr_Delete%20all%20CCs%20not%20attached%20to%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Delete%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9984b6e7b58d28ce1ac1ee1fb5ee1cdede6cf1a0/MIDI%20Editor/sr_Delete%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/23eeb06050b45f8af8e279caf327933d1e1ded5b/MIDI%20Editor/sr_Delete%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Delete%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-31";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/23eeb06050b45f8af8e279caf327933d1e1ded5b/MIDI%20Editor/sr_Delete%20notes%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Delete%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-short-notes-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2035fbbcac6b44a4588e88db3d7f5cf5c1ad8fa2/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-short-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/140add578b897a7a85b4fa405bd274838c11855a/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-short-notes-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d776e6545dec1502f66dcf61f3769d9a33d3de46/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-short-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c4b54c5a4456a585ed6351e5e6866f881832bd1/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-short-notes-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-short-notes-lua-1-21";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/945069e78e03969f6efba97583525ada151ba7fe/MIDI%20Editor/sr_Delete%20short%20notes.lua";
          sha256 = "";
        }
      ];
    };
    sr-increase-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-increase-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Increase%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-legato-point-of-2-selected-notes-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-legato-point-of-2-selected-notes-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e40fbda15e896b01bde8e33f56d07334c5aefeb7/MIDI%20Editor/sr_Move%20legato%20point%20of%202%20selected%20notes%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/978368413060854db55e86973c556fb9a5a222f2/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6402c3e2fbc72cd7c994b109c56c86a2dad1c1af/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6f7ba13cd51e29ae4c9a96d9ab78b71c179184f3/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-notes-to-edit-cursor-relative-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-notes-to-edit-cursor-relative-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c4b54c5a4456a585ed6351e5e6866f881832bd1/MIDI%20Editor/sr_Move%20notes%20to%20edit%20cursor%20(relative).lua";
          sha256 = "";
        }
      ];
    };
    sr-move-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-selected-cc-events-to-lane-under-mouse-cursor-at-mouse-position-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Move%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor%20at%20mouse%20position.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-selected-cc-events-to-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b86836fba9d4e635a2c0ba0830c186bcff16f465/MIDI%20Editor/sr_Move%20selected%20CC%20events%20to%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-mute-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-mute-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Mute%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-mute-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-mute-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Mute%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-restore-midi-editor-grid-setting-from-project-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-restore-midi-editor-grid-setting-from-project-file-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5fb465d083ac0527931304e296eb103c93586eca/MIDI%20Editor/sr_Restore%20MIDI%20editor%20grid%20setting%20from%20project%20file.lua";
          sha256 = "";
        }
      ];
    };
    sr-restore-midi-editor-grid-setting-from-project-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-restore-midi-editor-grid-setting-from-project-file-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9512adc1021aff2074adb196983d2497b6b845c/MIDI%20Editor/sr_Restore%20MIDI%20editor%20grid%20setting%20from%20project%20file.lua";
          sha256 = "";
        }
      ];
    };
    sr-save-midi-editor-grid-setting-in-project-file-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-save-midi-editor-grid-setting-in-project-file-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5fb465d083ac0527931304e296eb103c93586eca/MIDI%20Editor/sr_Save%20MIDI%20editor%20grid%20setting%20in%20project%20file.lua";
          sha256 = "";
        }
      ];
    };
    sr-save-midi-editor-grid-setting-in-project-file-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-save-midi-editor-grid-setting-in-project-file-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e9512adc1021aff2074adb196983d2497b6b845c/MIDI%20Editor/sr_Save%20MIDI%20editor%20grid%20setting%20in%20project%20file.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-ccs-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-ccs-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/58eb6b066315ca1509a8bd36948c290df34282e3/MIDI%20Editor/sr_Select%20all%20CCs%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-ccs-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-ccs-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/58eb6b066315ca1509a8bd36948c290df34282e3/MIDI%20Editor/sr_Select%20all%20CCs%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20after%20and%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-after-and-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20after%20and%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20before%20and%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-before-and-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20before%20and%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-under-mouse-cursor-exclusive-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-under-mouse-cursor-exclusive-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5c0d2f7fa53572c956404b780fb1649846c56bff/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor%20(exclusive).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d1324ae9c93e8ddfe049a3f88ed89aa8a10abe47/MIDI%20Editor/sr_Select%20notes%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fd07a7ad1f28280e67c84bfd3fc8e3b88f2f49c4/MIDI%20Editor/sr_Select%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-after-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Select%20notes%20after%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-and-all-ccs-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-and-all-ccs-after-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/87197e88370d50dc70414175ee26a60189c71605/MIDI%20Editor/sr_Select%20notes%20and%20all%20CCs%20after%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-and-all-ccs-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-and-all-ccs-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/94b23ae11e425052337deeca6d0723dc85394687/MIDI%20Editor/sr_Select%20notes%20and%20all%20CCs%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-before-edit-cursor-in-selected-item-s-or-midi-editor-lua-1-3";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d1324ae9c93e8ddfe049a3f88ed89aa8a10abe47/MIDI%20Editor/sr_Select%20notes%20before%20edit%20cursor%20(in%20selected%20item(s)%20or%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1df244eb4d3954c33e16f0b36837427f1eddbfad/MIDI%20Editor/sr_Select%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-before-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Select%20notes%20before%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-under-edit-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-under-edit-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/fe7e5548d108e2f1bd804df1bb3de3957fb2b59d/MIDI%20Editor/sr_Select%20notes%20under%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-notes-under-edit-cursor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-notes-under-edit-cursor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/531486b1f61b4e54ae211b811e011820cac5d934/MIDI%20Editor/sr_Select%20notes%20under%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-edit-cursor-to-first-note-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-edit-cursor-to-first-note-in-selected-items-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5a805eb19c20690b031b05d0fdabfce2ab6f35b8/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20first%20note%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5a805eb19c20690b031b05d0fdabfce2ab6f35b8/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20last%20note%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-edit-cursor-to-last-note-in-selected-items-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d776e6545dec1502f66dcf61f3769d9a33d3de46/MIDI%20Editor/sr_Set%20edit%20cursor%20to%20last%20note%20in%20selected%20items.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-select-all-events-in-cc-lane-under-mouse-cursor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1ea0fb5a889cd35c26ce5685722f5d87807c0d60/MIDI%20Editor/sr_Toggle%20select%20all%20events%20in%20CC%20lane%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5242dee501857f9289638862d07daa067ab3f673/MIDI%20Editor/sr_Trim%20head%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-head-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Trim%20head%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/5242dee501857f9289638862d07daa067ab3f673/MIDI%20Editor/sr_Trim%20tail%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-trim-tail-of-note-s-at-mouse-cursor-in-take-under-mouse-or-in-midi-editor-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/79ec3afe353e24304615293d76220dc9e32a319b/MIDI%20Editor/sr_Trim%20tail%20of%20note(s)%20at%20mouse%20cursor%20(in%20take%20under%20mouse%20or%20in%20MIDI%20editor).lua";
          sha256 = "";
        }
      ];
    };
    sr-velocity-crescendo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-velocity-crescendo-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/55b0a02a6e6aee6da464a44a3b9f20b13bd43e44/MIDI%20Editor/sr_Velocity%20crescendo.lua";
          sha256 = "";
        }
      ];
    };
    sr-velocity-crescendo-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-velocity-crescendo-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b535626a07974453ae5d1d121d564cd87232d5d/MIDI%20Editor/sr_Velocity%20crescendo.lua";
          sha256 = "";
        }
      ];
    };
    sr-velocity-decrescendo-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-velocity-decrescendo-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/55b0a02a6e6aee6da464a44a3b9f20b13bd43e44/MIDI%20Editor/sr_Velocity%20decrescendo.lua";
          sha256 = "";
        }
      ];
    };
    sr-velocity-decrescendo-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-velocity-decrescendo-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b535626a07974453ae5d1d121d564cd87232d5d/MIDI%20Editor/sr_Velocity%20decrescendo.lua";
          sha256 = "";
        }
      ];
    };
    sr-zoom-midi-editor-to-content-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-zoom-midi-editor-to-content-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/aa31917308fa5b79bea6abca3b2d75fd3428dd1c/MIDI%20Editor/sr_Zoom%20MIDI%20editor%20to%20content.lua";
          sha256 = "";
        }
      ];
    };
    sr-zoom-midi-editor-to-content-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-zoom-midi-editor-to-content-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/MIDI%20Editor/sr_Zoom%20MIDI%20editor%20to%20content.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e2b7a3612fe2fdb30ca556ec681e156ac35fbca4/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-notes-interval-bundle-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-notes-interval-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Add notes interval (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Add notes -24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-24.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes +24.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20+24.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add notes interval function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a1f309384b49c7222b5b8a21d069a711296d68fa/MIDI%20Editor/Add%20notes%20interval%20(bundle)/sr_Add%20notes%20interval%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-by-ticks-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-by-ticks-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change note length by ticks (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length - lengthen by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20lengthen%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length - shorten by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20shorten%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length by ticks function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/70b8da60b76355fce66c877467b76cf32202fb24/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-note-length-by-ticks-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-note-length-by-ticks-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change note length by ticks (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length - lengthen by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20lengthen%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length - shorten by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20-%20shorten%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change note length by ticks function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf0fff65007a8b3f504c459640b8434b87275cd4/MIDI%20Editor/Change%20note%20length%20by%20ticks%20(bundle)/sr_Change%20note%20length%20by%20ticks%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/288265afb01e4e1f338154e2f617b5ae02eb6ce3/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-change-velocity-bundle-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-change-velocity-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Change velocity (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Change velocity -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20-6.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Change velocity function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3787ecafe2e0a7f18097dd4dadb77e0effa62130/MIDI%20Editor/Change%20velocity%20(bundle)/sr_Change%20velocity%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-copy-cc-to-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-copy-cc-to-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Copy CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-copy-cc-to-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-copy-cc-to-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Copy CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC1%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC2%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC7%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC11%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1918f6f66fb6dc5563b2caa584b4daf1fb5e95a/MIDI%20Editor/Copy%20CC%20to%20CC%20(bundle)/sr_Copy%20CC%20to%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-decrease-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-decrease-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Decrease CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-decrease-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-decrease-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Decrease CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Decrease CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Decrease%20CC%20(bundle)/sr_Decrease%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20(bundle)/sr_Delete%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-after-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-after-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-after-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-after-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20after%20edit%20cursor%20(bundle)/sr_Delete%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-before-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-before-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-delete-cc-before-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-delete-cc-before-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Delete CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC1%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC2%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC7%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC11%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC64%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Delete CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Delete%20CC%20before%20edit%20cursor%20(bundle)/sr_Delete%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-human-quantize-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-human-quantize-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Human quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Human quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Human%20quantize%20notes%20(bundle)/sr_Human%20quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-increase-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-increase-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Increase CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-increase-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-increase-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Increase CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Increase CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Increase%20CC%20(bundle)/sr_Increase%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-cc-to-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-cc-to-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Move CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-cc-to-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-cc-to-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Move CC to CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC1 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC1%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC2 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC2%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC7 to CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC7%20to%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC11 to CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC11%20to%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Move CC to CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Move%20CC%20to%20CC%20(bundle)/sr_Move%20CC%20to%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-note-end-left-to-previous-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-note-end-left-to-previous-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note end left to previous grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end left to previous grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20end%20left%20to%20previous%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-note-end-right-to-next-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-note-end-right-to-next-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note end right to next grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note end right to next grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20end%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20end%20right%20to%20next%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-note-start-left-to-previous-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-note-start-left-to-previous-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note start left to previous grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start left to previous grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20left%20to%20previous%20grid%20(bundle)/sr_Nudge%20note%20start%20left%20to%20previous%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-note-start-right-to-next-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-note-start-right-to-next-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge note start right to next grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge note start right to next grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Nudge%20note%20start%20right%20to%20next%20grid%20(bundle)/sr_Nudge%20note%20start%20right%20to%20next%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge notes left by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20left%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge notes right by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20right%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-nudge-notes-bundle-lua-1-70 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-nudge-notes-bundle-lua-1-70";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Nudge notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Nudge notes left by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20left%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge notes right by 10 ticks.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20right%20by%2010%20ticks.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Nudge notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2be63b41e2dd598c6191bd32284bc41325090fa3/MIDI%20Editor/Nudge%20notes%20(bundle)/sr_Nudge%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-note-end-to-closest-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-note-end-to-closest-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note end to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cf4369e07e3c83fb40834db2379843eabed2541c/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-note-end-to-closest-grid-bundle-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-note-end-to-closest-grid-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note end to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note end to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/db09b2550969431e5744aa32298276fbde35c9be/MIDI%20Editor/Quantize%20note%20end%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20end%20to%20closest%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-note-start-to-closest-grid-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-note-start-to-closest-grid-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize note start to closest grid (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize note start to closest grid function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/2269767eadf50234753521f595129f7fff5074f9/MIDI%20Editor/Quantize%20note%20start%20to%20closest%20grid%20(bundle)/sr_Quantize%20note%20start%20to%20closest%20grid%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-02 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-02";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/e02b189662d28e843019ea93f44adb9f390be84d/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-03 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-03";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/6db609dad82e8c68546472955e2305d76b5ca32e/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-10";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ae2658b55564e6e88c06d8cfdf0449f3741d66be/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-11";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4ed54580a099b3191fe8c35d495f412641765ae4/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-12";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/055bf78d475adf59bbc9e3c55df7314513bcad02/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-13 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-13";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/a03a816d2e64238b6f000d17d9afdc8e8c8ac212/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-14 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-14";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0009766ea60193a4f0964eb73a90cb002d1dd5b7/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-50 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-50";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20current%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20current%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/11df130efa6a66a068b74965b36fb36fc1f51894/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-quantize-notes-bundle-lua-2-51 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-quantize-notes-bundle-lua-2-51";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Quantize notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 50 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%2050%20percent%20-%20current%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-4 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-4%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-8 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-8%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 triplets.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20triplets.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - 1-16 - swing 70 percent.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%201-16%20-%20swing%2070%20percent.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes 100 percent - current grid.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20100%20percent%20-%20current%20grid.lua";
          sha256 = "";
        }
        {
          path = ''sr_Quantize notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c1808bf738b90e801b59729d25eb2ed3fb97d22b/MIDI%20Editor/Quantize%20notes%20(bundle)/sr_Quantize%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20(bundle)/sr_Select%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-after-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-after-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC1%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC2%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC7%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC11%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC64%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-after-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-after-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC after edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC1%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC2%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC7%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC11%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC64%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs after edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20after%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC after edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20after%20edit%20cursor%20(bundle)/sr_Select%20CC%20after%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-before-edit-cursor-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-before-edit-cursor-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC1%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC2%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC7%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC11%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC64%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-before-edit-cursor-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-before-edit-cursor-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC before edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC1%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC2%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC7%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC11%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC64%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select all CCs before edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20all%20CCs%20before%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC before edit cursor function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20before%20edit%20cursor%20(bundle)/sr_Select%20CC%20before%20edit%20cursor%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-within-note-selection-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-within-note-selection-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC within note selection (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC1%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC2%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC7%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC11%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC64%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC within note selection function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/7b5d8964e123d572db38a110843f18da5a5cddd2/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-cc-within-note-selection-bundle-lua-1-61 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-cc-within-note-selection-bundle-lua-1-61";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Select CC within note selection (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC1 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC1%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC2 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC2%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC7 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC7%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC11 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC11%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC64 within note selection.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC64%20within%20note%20selection.lua";
          sha256 = "";
        }
        {
          path = ''sr_Select CC within note selection function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b74db49390f45111a5e1a659722a1cfef68a9628/MIDI%20Editor/Select%20CC%20within%20note%20selection%20(bundle)/sr_Select%20CC%20within%20note%20selection%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-select-cc-bundle-lua-1-00 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-select-cc-bundle-lua-1-00";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Toggle select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1991f285e0a1cb9a862dad5f132b1a49b44173b5/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-select-cc-bundle-lua-1-01 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-select-cc-bundle-lua-1-01";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Toggle select CC (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC64.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC64.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select all CCs.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20all%20CCs.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle select CC function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/1f33f52123a7c69b2e8a3833dd8cd2b7e699f63c/MIDI%20Editor/Toggle%20select%20CC%20(bundle)/sr_Toggle%20select%20CC%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-60 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-60";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/cbc2c99a72bf4232b1b8295678714f83467bd108/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-71";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/673ea895b1d10badb0644b2fa132bbe5e55ac898/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-72";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/86f5911c01d05fa1d7c2bf43ee65bdc3d6e51ebe/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-73 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-73";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/91c0755c25a65b8d1fbda029d9f217a55763815f/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-transpose-notes-bundle-lua-1-74 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-transpose-notes-bundle-lua-1-74";
      indexName = "Stevie Scripts";
      categoryName = "MIDI Editor/Transpose notes (bundle)";
      packageType = "script";
      sources = [
        {
          path = ''sr_Transpose notes -1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes -12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20-12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+2.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +3.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+3.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +4.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+4.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +6.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+6.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +7.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+7.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +8.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+8.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +9.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+9.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes +12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20+12.lua";
          sha256 = "";
        }
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Transpose notes function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3c87fbeefab1e060daf8222d613bcada8670eb6d/MIDI%20Editor/Transpose%20notes%20(bundle)/sr_Transpose%20notes%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-copy-and-paste-timecode-at-edit-cursor-bundle-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-copy-and-paste-timecode-at-edit-cursor-bundle-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Project Properties/Copy and Paste timecode at edit cursor (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Copy timecode at edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Copy%20timecode%20at%20edit%20cursor.lua";
          sha256 = "";
        }
        {
          path = ''sr_Paste timecode at edit cursor.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/9b1752e8fafa5171c8a63d70e52dcafabc28092a/Project%20Properties/Copy%20and%20Paste%20timecode%20at%20edit%20cursor%20(bundle)/sr_Paste%20timecode%20at%20edit%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    sr-set-start-and-end-marker-to-items-in-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-set-start-and-end-marker-to-items-in-project-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/01c723ce52b9041b9a70d07a9f96cd07bb8c07d9/Regions/sr_Set%20start%20and%20end%20marker%20to%20items%20in%20project.lua";
          sha256 = "";
        }
      ];
    };
    sr-insert-signature-based-on-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-insert-signature-based-on-time-selection-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/27d9281c840946f3765a45a9d70a792db853dc3e/Tempo%20and%20Time%20Signature/sr_Insert%20signature%20based%20on%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    sr-insert-signature-based-on-time-selection-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-insert-signature-based-on-time-selection-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tempo and Time Signature";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4450f57fd47e574d8bc129fa0780ac04bca74879/Tempo%20and%20Time%20Signature/sr_Insert%20signature%20based%20on%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    sr-hide-tracks-without-items-tcp-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-hide-tracks-without-items-tcp-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c349a8b5a9cd3b42b79baeb2ae77e0f5b453adc9/Tracks%20Properties/sr_Hide%20tracks%20without%20items%20(TCP).lua";
          sha256 = "";
        }
      ];
    };
    sr-hide-tracks-without-items-and-ignore-folder-tracks-tcp-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-hide-tracks-without-items-and-ignore-folder-tracks-tcp-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/743dcbeb9b7fd40db408d51fc13a350f1771617b/Tracks%20Properties/sr_Hide%20tracks%20without%20items%20and%20ignore%20folder%20tracks%20(TCP).lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-collapse-selected-folders-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-collapse-selected-folders-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/69570fd244d8d2c503bd712fb819c7e1e9994b08/Tracks%20Properties/sr_Toggle%20collapse%20selected%20folders.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/45cd0a48e7f4b1a5c8a3ae2ad1f3b9692d52d374/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/3b92dacb0a348a7523eefd9701238178a2e69528/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-35 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-35";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with SINE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20SINE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Synchron Player.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Synchron%20Player.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/ce49d73a7d0c8a10f276fb1e6874b76beb81f182/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-add-or-replace-vsti-bundle-lua-1-37 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-add-or-replace-vsti-bundle-lua-1-37";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Add or replace VSTi";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with Opus.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20Opus.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VST3i with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VST3i%20with%20UVI.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ACE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ACE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Addictive Drums 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Addictive%20Drums%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Bazille.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Bazille.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Diva.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Diva.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Engine 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Engine%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Keyscape.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Keyscape.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Komplete Kontrol.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Komplete%20Kontrol.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Kontakt 5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Kontakt%205.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Omnisphere 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Omnisphere%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Play.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Play.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-1.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-1.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Repro-5.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Repro-5.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with SINE.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20SINE.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Stylus RMX.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Stylus%20RMX.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Synchron Player.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Synchron%20Player.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Trilian.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Trilian.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with UVI.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20UVI.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Vienna Instruments Pro.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Vienna%20Instruments%20Pro.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with Zebra 2.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20Zebra%202.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace existing VSTi with ZebraHZ.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20existing%20VSTi%20with%20ZebraHZ.lua";
          sha256 = "";
        }
        {
          path = ''sr_Add or replace VSTi function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b212c6d45332fb519c6252774e201b16cf1d04f1/Tracks%20Properties/Add%20or%20replace%20VSTi/sr_Add%20or%20replace%20VSTi%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-mute-by-track-prefix-bundle-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-mute-by-track-prefix-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle mute by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-mute-by-track-prefix-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-mute-by-track-prefix-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle mute by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20BUS16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20VCA16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle mute by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20mute%20by%20track%20prefix%20(bundle)/sr_Toggle%20mute%20by%20track%20prefix%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-solo-by-track-prefix-bundle-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-solo-by-track-prefix-bundle-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle solo by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/b9c26a60e9c082002c99ca18bba3778334695446/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-solo-by-track-prefix-bundle-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-solo-by-track-prefix-bundle-lua-1-2";
      indexName = "Stevie Scripts";
      categoryName = "Tracks Properties/Toggle solo by track prefix (bundle)";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20(bundle).lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo BUS16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20BUS16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA01.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA01.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA02.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA02.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA03.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA03.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA04.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA04.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA05.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA05.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA06.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA06.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA07.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA07.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA08.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA08.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA09.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA09.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA10.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA10.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA11.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA11.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA12.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA12.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA13.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA13.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA14.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA14.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA15.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA15.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo VCA16.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20VCA16.lua";
          sha256 = "";
        }
        {
          path = ''sr_Toggle solo by track prefix function.lua'';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f525d885b7077c62c4d3e74cd330a7140452ca56/Tracks%20Properties/Toggle%20solo%20by%20track%20prefix%20(bundle)/sr_Toggle%20solo%20by%20track%20prefix%20function.lua";
          sha256 = "";
        }
      ];
    };
    sr-edit-cursor-follows-start-of-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-edit-cursor-follows-start-of-item-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/07d1e071225738af86804d7508e089e7f9f63d41/Transport/sr_Edit%20cursor%20follows%20start%20of%20item.lua";
          sha256 = "";
        }
      ];
    };
    sr-go-to-end-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-go-to-end-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Transport/sr_Go%20to%20end%20marker.lua";
          sha256 = "";
        }
      ];
    };
    sr-go-to-end-marker-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-go-to-end-marker-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d8166dd76837c8b950e8dd54f080bd2c571bba89/Transport/sr_Go%20to%20end%20marker.lua";
          sha256 = "";
        }
      ];
    };
    sr-go-to-start-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-go-to-start-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Transport/sr_Go%20to%20start%20marker.lua";
          sha256 = "";
        }
      ];
    };
    sr-go-to-start-marker-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-go-to-start-marker-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/d8166dd76837c8b950e8dd54f080bd2c571bba89/Transport/sr_Go%20to%20start%20marker.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-cursor-to-start-of-selected-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-cursor-to-start-of-selected-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Move%20cursor%20to%20start%20of%20selected%20item%20and%20preserve%20play%20state.lua";
          sha256 = "";
        }
      ];
    };
    sr-move-edit-cursor-by-frames-mousewheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-move-edit-cursor-by-frames-mousewheel-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/0e477ec05d5903cddd4c94938209559d6aeeaef2/Transport/sr_Move%20edit%20cursor%20by%20frames%20(mousewheel).lua";
          sha256 = "";
        }
      ];
    };
    sr-select-and-move-to-next-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-and-move-to-next-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Select%20and%20move%20to%20next%20item%20and%20preserve%20play%20state.lua";
          sha256 = "";
        }
      ];
    };
    sr-select-and-move-to-previous-item-and-preserve-play-state-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-select-and-move-to-previous-item-and-preserve-play-state-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/f6e39ec172f3cb6e8440031b7ca62349f6a6d09c/Transport/sr_Select%20and%20move%20to%20previous%20item%20and%20preserve%20play%20state.lua";
          sha256 = "";
        }
      ];
    };
    sr-stop-return-to-last-cursor-positions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-stop-return-to-last-cursor-positions-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c02c6bdfb6f56a871f5043d75488c23700b90c40/Transport/sr_Stop%20-%20return%20to%20last%20cursor%20positions.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-play-stop-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-play-stop-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Transport";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/c02c6bdfb6f56a871f5043d75488c23700b90c40/Transport/sr_Toggle%20play%20-%20stop.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-resources-window-and-focus-search-box-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-resources-window-and-focus-search-box-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/69819ddd38dfc146ec38be8d51ea66ebe2767f70/Various/sr_Toggle%20resources%20window%20and%20focus%20search%20box.lua";
          sha256 = "";
        }
      ];
    };
    sr-toggle-resources-window-and-focus-search-box-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-toggle-resources-window-and-focus-search-box-lua-1-1";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/be0504a335f245e8b2553233435be7f305a96b3a/Various/sr_Toggle%20resources%20window%20and%20focus%20search%20box.lua";
          sha256 = "";
        }
      ];
    };
    sr-zoom-to-start-and-end-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "sr-zoom-to-start-and-end-marker-lua-1-0";
      indexName = "Stevie Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/StephanRoemer/ReaScripts/raw/4c36f0db5d006af9cee21e7643e45ad1fd4623ad/Various/sr_Zoom%20to%20start%20and%20end%20marker.lua";
          sha256 = "";
        }
      ];
    };
  };
}
