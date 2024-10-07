{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  n0ne-scripts = {
    n0ne-fast-fx-finder-lua-0-7-15 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-15";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/6300caad5a440a8e79637ce01db2c88110356afc/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-16 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-16";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/2721b59b00ab0661352b07fdec3f0987f1f345f1/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-17 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-17";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/53914dc389b135256a065e83311797f145c22f3e/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-18 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-18";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/3035f34ffd40bc5e61972c0037ec61aa2dee0923/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-19 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-19";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/ab319d77c1bab9dfed66c7e829648528aa3ecccf/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-20 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-20";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/52d7c1013f0412d870f3b0628f7a078d85899a9f/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-21";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/c302bdf021905c8c52280463872a21b4d8e64dc5/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-22";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/f30fa8a0f906460a4b729e9cfd228573958f63a4/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-23";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/299042c7d3a5f48065556403492146fcba221c1d/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-24 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-24";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/aeca1eb4fdf7b75e51a811d57b7deaa205b7c883/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-25 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-25";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/054cdcf7d7169eb9a925232806f533f2d10b40ff/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-26 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-26";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/e508a4dda80bca386126c91faf6846de6cc1b15e/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-27 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-27";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/db52c6fb7f984c213c427b3bd51551ba97820526/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
    n0ne-fast-fx-finder-lua-0-7-28 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "n0ne-fast-fx-finder-lua-0-7-28";
      indexName = "n0ne scripts";
      categoryName = "Various/FX Finder";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/n0ne_Fast%20FX%20Finder.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_file_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_file_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClass.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JProjectClass.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JProjectClassReq.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JProjectClassReq.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_tables.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_tables.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGui.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGui.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiColors.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiColors.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiControls.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiControls.lua";
          sha256 = "";
        }
        {
          path = ''REQ/JGuiFunctions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/JGuiFunctions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_trackstatechunk_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_trackstatechunk_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_settings_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_settings_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/j_string_functions.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/j_string_functions.lua";
          sha256 = "";
        }
        {
          path = ''REQ/jKeyboard.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/jKeyboard.lua";
          sha256 = "";
        }
        {
          path = ''REQ/mouse.lua'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/mouse.lua";
          sha256 = "";
        }
        {
          path = ''REQ/fx-finder-settings-default.ini'';
          url = "https://github.com/n0ner/Reaper/raw/9b4d49ac9841aca0fc37a93466ddcaff7afa8427/Various/FX%20Finder/REQ/fx-finder-settings-default.ini";
          sha256 = "";
        }
      ];
    };
  };
}
