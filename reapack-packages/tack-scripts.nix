{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tack-scripts = {
    meta-cc-to-program-change-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "meta-cc-to-program-change-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = ''tack_CC to Program Change - Channel 1.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%201.lua";
          sha256 = "";
        }
        {
          path = ''tack_CC to Program Change - Channel 2.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%202.lua";
          sha256 = "";
        }
        {
          path = ''tack_CC to Program Change - Channel 3.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%203.lua";
          sha256 = "";
        }
        {
          path = ''tack_CC to Program Change - Channel 4.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%204.lua";
          sha256 = "";
        }
        {
          path = ''tack_CC to Program Change - Current MIDI Editor Channel.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Current%20MIDI%20Editor%20Channel.lua";
          sha256 = "";
        }
        {
          path = ''tack_Functions.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_Functions.lua";
          sha256 = "";
        }
      ];
    };
    tack-smart-record-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tack-smart-record-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_Smart%20Record.lua";
          sha256 = "";
        }
      ];
    };
    tack-track-exclusive-toggle-inline-editor-for-item-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "tack-track-exclusive-toggle-inline-editor-for-item-under-mouse-cursor-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jtackaberry/reascripts/raw/30e9cd1c92b8f50c19e8c84ae1585be4c870aa2a/MIDI/tack_Track%20exclusive%20toggle%20inline%20editor%20for%20item%20under%20mouse%20cursor.lua";
          sha256 = "";
        }
      ];
    };
    meta-sync-midi-ccs-on-track-select-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "meta-sync-midi-ccs-on-track-select-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = ''tack_Sync MIDI CCs on Track Select.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/Track/tack_Sync%20MIDI%20CCs%20on%20Track%20Select.lua";
          sha256 = "";
        }
        {
          path = ''../JSFX/tack_MIDI CC Sync.jsfx'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/JSFX/tack_MIDI%20CC%20Sync.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
