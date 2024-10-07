{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  claudiohbsantos-scripts = {
    reapack-header-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reapack-header-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "DBManager";
      packageType = "script";
      sources = [
        {
          path = ''DBManager.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/DBManager.lua";
          sha256 = "";
        }
        {
          path = ''lua_modules/json.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/lua_modules/json.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_popups.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_popups.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_helper.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_helper.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_GUI.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_GUI.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_actions.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/reascript_modules/DBM_actions.lua";
          sha256 = "";
        }
        {
          path = ''Documentation/Help.html'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/Documentation/Help.html";
          sha256 = "";
        }
        {
          path = ''Documentation/configTemplate.json'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/Documentation/configTemplate.json";
          sha256 = "";
        }
        {
          path = ''changelog.md'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/changelog.md";
          sha256 = "";
        }
        {
          path = ''dbassistant.exe'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant.exe";
          sha256 = "";
        }
        {
          path = ''dbassistant'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant";
          sha256 = "";
        }
        {
          path = ''dbassistant_changelog.md'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/changelog.md";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_add.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_add.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_deduplicate.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_deduplicate.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_export.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_export.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_version.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/4b11437d21080f2fd3531c19dbc6854ada64be76/DBManager/osx_launchers/osx_version.sh";
          sha256 = "";
        }
      ];
    };
    reapack-header-lua-1-12 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "reapack-header-lua-1-12";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "DBManager";
      packageType = "script";
      sources = [
        {
          path = ''DBManager.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/DBManager.lua";
          sha256 = "";
        }
        {
          path = ''lua_modules/json.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/lua_modules/json.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_popups.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_popups.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_helper.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_helper.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_GUI.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_GUI.lua";
          sha256 = "";
        }
        {
          path = ''reascript_modules/DBM_actions.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/reascript_modules/DBM_actions.lua";
          sha256 = "";
        }
        {
          path = ''Documentation/Help.html'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/Help.html";
          sha256 = "";
        }
        {
          path = ''Documentation/images/CreateNewDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/CreateNewDialog.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/ExportDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/ExportDialog.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/Interface.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/Interface.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/addDialog.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/addDialog.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/folders.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/folders.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/redirectPath.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/redirectPath.png";
          sha256 = "";
        }
        {
          path = ''Documentation/images/unsavedWarning.png'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/images/unsavedWarning.png";
          sha256 = "";
        }
        {
          path = ''Documentation/configTemplate.json'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/Documentation/configTemplate.json";
          sha256 = "";
        }
        {
          path = ''changelog.md'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/changelog.md";
          sha256 = "";
        }
        {
          path = ''dbassistant.exe'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant.exe";
          sha256 = "";
        }
        {
          path = ''dbassistant'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/dbassistant";
          sha256 = "";
        }
        {
          path = ''dbassistant_changelog.md'';
          url = "https://github.com/Claudiohbsantos/DBAssistant/releases/download/v0.3.6/changelog.md";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_add.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_add.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_deduplicate.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_deduplicate.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_export.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_export.sh";
          sha256 = "";
        }
        {
          path = ''osx_launchers/osx_version.sh'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/bf4b8cc6ddae73ceae682b44498d5a59faa28ddb/DBManager/osx_launchers/osx_version.sh";
          sha256 = "";
        }
      ];
    };
    cs-channel-32-channel-mixer-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-channel-32-channel-mixer-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Channel%2032%20Channel%20Mixer.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-channel-router-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-channel-router-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Channel%20Router.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-lr-to-center-channel-send-ch-3-mixer-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-lr-to-center-channel-send-ch-3-mixer-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20LR%20to%20Center%20Channel%20Send%20(Ch%203%20Mixer).jsfx";
          sha256 = "";
        }
      ];
    };
    cs-stereo-phase-meter-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-stereo-phase-meter-jsfx-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d29f782d18f2b644b18a1d4aa442570cd6bfdbd5/JSFX/CS%20Stereo%20Phase%20Meter.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-surround-channel-order-converter-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-surround-channel-order-converter-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Surround%20Channel%20Order%20Converter.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-surround-lfe-send-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-surround-lfe-send-jsfx-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7e3f24c6792a3b903a8c37e346718204e133b016/JSFX/CS%20Surround%20LFE%20Send.jsfx";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/101453266e5cb0516100fba848a87d1bad008eea/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-21 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-21";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/77afac05871a9f00cd1a8aa2087a0a1c77f5d527/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-22 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-22";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/be4cf3a7f1de4ee77df378f413acc6ae604c792b/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-convertvolumeautomationfadestoitemfades-lua-1-23 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-convertvolumeautomationfadestoitemfades-lua-1-23";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/005a13b5735a07b4a69301a5769563c54f9c9ab2/Lua/Automation/CS_ConvertVolumeAutomationFadesToItemFades.lua";
          sha256 = "";
        }
      ];
    };
    cs-reset-volume-envelope-from-selected-tracks-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-reset-volume-envelope-from-selected-tracks-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Automation/CS_Reset%20Volume%20Envelope%20from%20selected%20Tracks.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-all-track-envelopes-to-fader-scaling-lua-1-0beta = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-all-track-envelopes-to-fader-scaling-lua-1-0beta";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Automation";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/30dd95905da3a1336be3ec4a4435ed7647a7d08a/Lua/Automation/CS_Set%20All%20Track%20Envelopes%20To%20Fader%20Scaling.lua";
          sha256 = "";
        }
      ];
    };
    cs-copy-selected-item-before-all-markers-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-copy-selected-item-before-all-markers-within-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Copy selected item before all markers within time selection/CS_Copy selected item before all markers within time selection.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Copy%20selected%20item%20before%20all%20markers%20within%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-copy-take-volume-envelope-to-track-volume-envelope-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-copy-take-volume-envelope-to-track-volume-envelope-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Copy Take Volume Envelope to Track Volume Envelope/CS_Copy Take Volume Envelope to Track Volume Envelope.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Copy%20Take%20Volume%20Envelope%20to%20Track%20Volume%20Envelope.lua";
          sha256 = "";
        }
        {
          path = ''CS_Copy Take Volume Envelope to Track Volume Envelope/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-copy-track-volume-envelope-to-selected-takes-and-reset-track-envelope-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-copy-track-volume-envelope-to-selected-takes-and-reset-track-envelope-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Copy%20Track%20Volume%20Envelope%20to%20Selected%20Takes%20and%20reset%20track%20envelope.lua";
          sha256 = "";
        }
      ];
    };
    cs-edit-bottom-item-to-match-edits-in-selected-items-on-top-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-edit-bottom-item-to-match-edits-in-selected-items-on-top-track-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Edit%20Bottom%20Item%20to%20Match%20Edits%20in%20selected%20items%20on%20top%20track.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-edges-in-both-directions-fading-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-extend-edges-in-both-directions-fading-from-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Extend%20edges%20in%20both%20directions%20fading%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-item-to-full-length-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-extend-item-to-full-length-lua-2-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Extend%20Item%20to%20Full%20Length.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-item-to-full-length-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-extend-item-to-full-length-lua-2-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/9db484f0d5d21f89fe6ffb5c0654e7df683baf2b/Lua/Editing/CS_Extend%20Item%20to%20Full%20Length.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-selected-item-to-fill-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-extend-selected-item-to-fill-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/81bb4b11c63798a4eb2e40e1abf2086ad47eb14b/Lua/Editing/CS_Extend%20selected%20item%20to%20fill%20time%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-implode-two-monos-into-stereo-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-implode-two-monos-into-stereo-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b66a898fe7f950750e45ad018f52149f98cafd58/Lua/Editing/CS_Implode%20two%20monos%20into%20stereo.lua";
          sha256 = "";
        }
      ];
    };
    cs-implode-two-monos-into-stereo-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-implode-two-monos-into-stereo-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Editing/CS_Implode%20two%20monos%20into%20stereo.lua";
          sha256 = "";
        }
      ];
    };
    cs-label-rev-if-it-has-been-reversed-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-label-rev-if-it-has-been-reversed-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Label%20REV%20if%20it%20has%20been%20reversed.lua";
          sha256 = "";
        }
      ];
    };
    cs-move-cursor-to-middle-of-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-move-cursor-to-middle-of-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Editing/CS_Move%20Cursor%20To%20Middle%20of%20Time%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-nudge-cursor-or-item-left-by-grid-division-based-on-item-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-nudge-cursor-or-item-left-by-grid-division-based-on-item-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Nudge%20Cursor%20or%20Item%20left%20by%20grid%20division%20based%20on%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-nudge-cursor-or-item-right-by-grid-division-based-on-item-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-nudge-cursor-or-item-right-by-grid-division-based-on-item-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/21c74d235930306354fa9e43f254801d04e749f6/Lua/Editing/CS_Nudge%20Cursor%20or%20Item%20right%20by%20grid%20division%20based%20on%20Item%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-pro-tools-tab-to-next-transient-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-pro-tools-tab-to-next-transient-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/84b0bc424d9cb197d30cb67156180bed58952bf1/Lua/Editing/CS_Pro%20Tools%20Tab%20to%20Next%20Transient.lua";
          sha256 = "";
        }
      ];
    };
    cs-pro-tools-tab-to-previous-transient-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-pro-tools-tab-to-previous-transient-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/84b0bc424d9cb197d30cb67156180bed58952bf1/Lua/Editing/CS_Pro%20Tools%20Tab%20to%20Previous%20Transient.lua";
          sha256 = "";
        }
      ];
    };
    cs-remove-selected-area-of-item-and-select-right-portion-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-remove-selected-area-of-item-and-select-right-portion-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Remove%20Selected%20area%20of%20Item%20and%20select%20right%20portion.lua";
          sha256 = "";
        }
      ];
    };
    cs-render-as-new-take-with-handles-removing-labels-and-extensions-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-render-as-new-take-with-handles-removing-labels-and-extensions-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Editing/CS_Render%20as%20new%20take%20with%20handles%20removing%20labels%20and%20extensions.lua";
          sha256 = "";
        }
      ];
    };
    cs-shrink-edges-in-both-directions-fading-from-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-shrink-edges-in-both-directions-fading-from-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/c4316dcae28321d801d45912c6c1caf38b3e81c1/Lua/Editing/CS_Shrink%20edges%20in%20both%20directions%20fading%20from%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-delete-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-delete-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Delete/CS_Smart Delete.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Delete.lua";
          sha256 = "";
        }
        {
          path = ''CS_Smart Delete/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-fade-lua-3-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-fade-lua-3-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Fade.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-mute-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-mute-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Mute/CS_Smart Mute.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Mute.lua";
          sha256 = "";
        }
        {
          path = ''CS_Smart Mute/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-set-snap-offset-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-set-snap-offset-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Set%20Snap%20Offset.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-split-following-snapping-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-split-following-snapping-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Split%20Following%20Snapping.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-split-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-split-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Split.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-trim-left-edge-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-trim-left-edge-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Trim Left Edge/CS_Smart Trim Left Edge.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Trim%20Left%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''CS_Smart Trim Left Edge/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-smart-trim-right-edge-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-smart-trim-right-edge-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Editing";
      packageType = "script";
      sources = [
        {
          path = ''CS_Smart Trim Right Edge/CS_Smart Trim Right Edge.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Editing/CS_Smart%20Trim%20Right%20Edge.lua";
          sha256 = "";
        }
        {
          path = ''CS_Smart Trim Right Edge/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-disable-invert-phase-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-disable-invert-phase-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Disable%20Invert%20Phase.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-disable-invert-phase-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-disable-invert-phase-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Disable Invert Phase/CS_Item Disable Invert Phase.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Disable%20Invert%20Phase.lua";
          sha256 = "";
        }
        {
          path = ''CS_Item Disable Invert Phase/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-disable-loopsource-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-disable-loopsource-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Disable%20LoopSource.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-disable-loopsource-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-disable-loopsource-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Disable LoopSource/CS_Item Disable LoopSource.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Disable%20LoopSource.lua";
          sha256 = "";
        }
        {
          path = ''CS_Item Disable LoopSource/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-enable-invert-phase-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-enable-invert-phase-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Enable%20Invert%20Phase.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-enable-invert-phase-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-enable-invert-phase-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Enable Invert Phase/CS_Item Enable Invert Phase.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Enable%20Invert%20Phase.lua";
          sha256 = "";
        }
        {
          path = ''CS_Item Enable Invert Phase/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-enable-loopsource-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-enable-loopsource-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Items/CS_Item%20Enable%20LoopSource.lua";
          sha256 = "";
        }
      ];
    };
    cs-item-enable-loopsource-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-item-enable-loopsource-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Item Enable LoopSource/CS_Item Enable LoopSource.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Items/CS_Item%20Enable%20LoopSource.lua";
          sha256 = "";
        }
        {
          path = ''CS_Item Enable LoopSource/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-select-all-item-with-same-custom-color-as-selected-item-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-select-all-item-with-same-custom-color-as-selected-item-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Select All item with same custom color as selected item/CS_Select All item with same custom color as selected item.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Items/CS_Select%20All%20item%20with%20same%20custom%20color%20as%20selected%20item.lua";
          sha256 = "";
        }
        {
          path = ''CS_Select All item with same custom color as selected item/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-select-all-items-with-same-number-of-channels-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-select-all-items-with-same-number-of-channels-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = ''CS_Select all items with same number of channels/CS_Select all items with same number of channels.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Items/CS_Select%20all%20items%20with%20same%20number%20of%20channels.lua";
          sha256 = "";
        }
        {
          path = ''CS_Select all items with same number of channels/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-select-all-takes-with-volume-below-threshold-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-select-all-takes-with-volume-below-threshold-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ecec2559110cce576d5a23b6a19314176c0b21ef/Lua/Items/CS_Select%20all%20takes%20with%20volume%20below%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    cs-select-all-takes-with-volume-below-threshold-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-select-all-takes-with-volume-below-threshold-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Items";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ce744f62047426bab1d0e58060e3fcdd2c268795/Lua/Items/CS_Select%20all%20takes%20with%20volume%20below%20threshold.lua";
          sha256 = "";
        }
      ];
    };
    cs-add-first-marker-that-crosses-item-to-the-take-name-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-add-first-marker-that-crosses-item-to-the-take-name-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Markers/CS_Add%20First%20Marker%20that%20crosses%20item%20to%20the%20take%20name.lua";
          sha256 = "";
        }
      ];
    };
    cs-create-marker-0-blue-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-create-marker-0-blue-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200%20-%20Blue.lua";
          sha256 = "";
        }
      ];
    };
    cs-create-marker-0-green-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-create-marker-0-green-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200%20-%20Green.lua";
          sha256 = "";
        }
      ];
    };
    cs-create-marker-0-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-create-marker-0-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20Marker%200.lua";
          sha256 = "";
        }
      ];
    };
    cs-create-markers-at-snap-offsets-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-create-markers-at-snap-offsets-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/206a3c2d1f7eaa03cc2ad02c8b6e4ddd10014c14/Lua/Markers/CS_Create%20Markers%20at%20Snap%20Offsets.lua";
          sha256 = "";
        }
      ];
    };
    cs-create-random-colored-region-at-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-create-random-colored-region-at-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Create%20random%20colored%20region%20at%20time%20selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-go-to-highest-numbered-marker-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-go-to-highest-numbered-marker-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = ''CS_Go to highest numbered Marker/CS_Go to highest numbered Marker.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Markers/CS_Go%20to%20highest%20numbered%20Marker.lua";
          sha256 = "";
        }
      ];
    };
    cs-place-markers-at-clipping-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-place-markers-at-clipping-points-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Place%20Markers%20at%20clipping%20points.lua";
          sha256 = "";
        }
      ];
    };
    cs-place-markers-at-out-of-phase-points-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-place-markers-at-out-of-phase-points-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Place%20Markers%20at%20Out%20of%20Phase%20points.lua";
          sha256 = "";
        }
      ];
    };
    cs-remove-all-warning-markers-998-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-remove-all-warning-markers-998-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Remove%20all%20warning%20markers%20998.lua";
          sha256 = "";
        }
      ];
    };
    cs-remove-all-warning-markers-999-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-remove-all-warning-markers-999-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0339f8cce9665d62a14d302f16327eac6e868558/Lua/Markers/CS_Remove%20all%20warning%20markers%20999.lua";
          sha256 = "";
        }
      ];
    };
    cs-reset-marker-0-to-cursor-position-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-reset-marker-0-to-cursor-position-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Markers/CS_Reset%20Marker%200%20to%20cursor%20position.lua";
          sha256 = "";
        }
      ];
    };
    cs-soloxor-across-projects-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-soloxor-across-projects-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ca06bed8cfb4885dddd64ed6ed5c96a7f19256d3/Lua/Playback/CS_SoloXOR_Across_Projects.lua";
          sha256 = "";
        }
      ];
    };
    cs-soloxor-across-projects-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-soloxor-across-projects-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Playback";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Playback/CS_SoloXOR_Across_Projects.lua";
          sha256 = "";
        }
      ];
    };
    cs-rename-currently-recording-take-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-rename-currently-recording-take-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Recording";
      packageType = "script";
      sources = [
        {
          path = ''CS_Rename Currently Recording Take/CS_Rename Currently Recording Take.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Recording/CS_Rename%20Currently%20Recording%20Take.lua";
          sha256 = "";
        }
        {
          path = ''CS_Rename Currently Recording Take/TextInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/TextInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-extend-track-selection-to-track-under-mouse-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-extend-track-selection-to-track-under-mouse-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Selection";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/a82b380cac8c744b0748aca9a7430633b3beb7f3/Lua/Selection/CS_Extend%20Track%20Selection%20to%20Track%20under%20Mouse.lua";
          sha256 = "";
        }
      ];
    };
    cs-export-item-name-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-export-item-name-list-to-clipboard-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item name list to clipboard/CS_Export item name list to clipboard.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Tools/CS_Export%20item%20name%20list%20to%20clipboard.lua";
          sha256 = "";
        }
        {
          path = ''CS_Export item name list to clipboard/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-export-item-source-list-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-export-item-source-list-to-clipboard-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item source list to TXT/CS_Export item source list to TXT.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Tools/CS_Export%20item%20source%20list%20to%20clipboard.lua";
          sha256 = "";
        }
        {
          path = ''CS_Export item source list to TXT/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-export-item-source-list-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-export-item-source-list-to-clipboard-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = ''CS_Export item source list to clipboard/CS_Export item source list to clipboard.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Tools/CS_Export%20item%20source%20list%20to%20clipboard.lua";
          sha256 = "";
        }
        {
          path = ''CS_Export item source list to clipboard/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eca82c5cb60c61ce1e63f54414fbda34fbec3fe3/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-6";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-8";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-9b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-9b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-99 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-99";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-1-999 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-1-999";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b083dfe521d222fd6d3d5e212423ec784a620082/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-2-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/095feae006a460ea581fe1d0860fa78b246acd7a/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/095feae006a460ea581fe1d0860fa78b246acd7a/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-gototime-lua-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-gototime-lua-2-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eff90deacc5845065ea200a225aad4a70b954b52/Lua/Tools/CS_GoToTime.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Go To Time/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/eff90deacc5845065ea200a225aad4a70b954b52/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-minimum-grid-division-pixels-to-0-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-minimum-grid-division-pixels-to-0-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Tools/CS_Set%20Minimum%20Grid%20Division%20Pixels%20to%200.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-minimum-grid-division-pixels-to-0-lua-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-minimum-grid-division-pixels-to-0-lua-1-0-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/0ce3eeefc0385febbfca8774693a25eb733079fd/Lua/Tools/CS_Set%20Minimum%20Grid%20Division%20Pixels%20to%200.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-project-time-at-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-project-time-at-cursor-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/ddf1419109f6efa71875b3996dafa77636d56eb2/Lua/Tools/CS_Set%20Project%20Time%20at%20Cursor.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-6b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-in-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-in-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20In.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection In/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-6b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-length-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-length-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20Length.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Length/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-1";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2df7f88ea887878f68381ce4c3e768b3d258be59/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-2";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/2bbd6b7b0deee797c3c1db39906d305f489c1649/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-3";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f835cf5479535f6ce7fed5565011df3ce08bff1/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-4";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7efef0448fa39318199a293fdd438d045c7a960e/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-5";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e6df9d214f2a2cffb5e9af53c2acace82cb90763/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-6b = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-6b";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/e5c72096fd8ca5d78a210ae84070d94dab5fe44c/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-7";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/67edb0deee17f692078b17729010f372dc569522/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-71 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-71";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/b2186b06f1479c93d858c81b30f3a5328ec2db16/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-set-time-selection-out-lua-1-72 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-set-time-selection-out-lua-1-72";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Tools/CS_Set%20Time%20Selection%20Out.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/TimecodeInput_Module.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/TimecodeInput_Module.lua";
          sha256 = "";
        }
        {
          path = ''../Libraries/Set Time Selection Out/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/f3e4b6d691e244983a90f6ff85380d01cae59900/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
    cs-setprojectstarttime-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-setprojectstarttime-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d204a33019db33927baadcb5917044a1706d3b9d/Lua/Tools/CS_SetProjectStartTime.lua";
          sha256 = "";
        }
      ];
    };
    set-all-selected-video-items-to-ignore-audio-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "set-all-selected-video-items-to-ignore-audio-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/Tools";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/7f27cb52a2ace901e26ed63c87830c568ca0f9d5/Lua/Tools/Set%20all%20selected%20video%20items%20to%20Ignore%20Audio.lua";
          sha256 = "";
        }
      ];
    };
    cs-checkerboard-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-checkerboard-selected-items-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Checkerboard Selected Items/CS_Checkerboard Selected Items.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Checkerboard%20Selected%20Items.lua";
          sha256 = "";
        }
      ];
    };
    cs-only-show-tracks-with-items-inside-time-selection-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-only-show-tracks-with-items-inside-time-selection-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Only Show Tracks With Items Inside Time Selection/CS_Only Show Tracks With Items Inside Time Selection.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Only%20Show%20Tracks%20With%20Items%20Inside%20Time%20Selection.lua";
          sha256 = "";
        }
      ];
    };
    cs-show-fx-chain-for-item-or-track-depending-on-mouse-context-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-show-fx-chain-for-item-or-track-depending-on-mouse-context-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Show FX Chain for item or Track depending on mouse context/CS_Show FX Chain for item or Track depending on mouse context.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/d6697b40790e6e4ba3e34fb88ec1cb7927a32d9f/Lua/View/CS_Show%20FX%20Chain%20for%20item%20or%20Track%20depending%20on%20mouse%20context.lua";
          sha256 = "";
        }
      ];
    };
    cs-toggle-item-or-track-volume-envelope-visible-depending-on-mouse-context-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "cs-toggle-item-or-track-volume-envelope-visible-depending-on-mouse-context-lua-1-0";
      indexName = "Claudiohbsantos Scripts";
      categoryName = "Lua/View";
      packageType = "script";
      sources = [
        {
          path = ''CS_Toggle Item or Track Volume Envelope Visible depending on mouse context/CS_Toggle Item or Track Volume Envelope Visible depending on mouse context.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/View/CS_Toggle%20Item%20or%20Track%20Volume%20Envelope%20Visible%20depending%20on%20mouse%20context.lua";
          sha256 = "";
        }
        {
          path = ''CS_Toggle Item or Track Volume Envelope Visible depending on mouse context/CS_Library.lua'';
          url = "https://github.com/Claudiohbsantos/Claudiohbsantos-Scripts/raw/157d98ba38901791da03f824bcebad47cf0a89ab/Lua/Libraries/CS_Library.lua";
          sha256 = "";
        }
      ];
    };
  };
}
