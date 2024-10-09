{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  tack-scripts = {
    meta-cc-to-program-change-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "meta-cc-to-program-change-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = ''tack_CC to Program Change - Channel 1.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%201.lua";
          sha256 = "1jg8760lp7hkmiyxm216y17v3y3rb4hhm191fabglpwxybhxnfam";
        }
        {
          path = ''tack_CC to Program Change - Channel 2.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%202.lua";
          sha256 = "0whn3nqz3r237x83rzlq4qvvky7mp71fwsyf3dnmb9zbyyv4xnxj";
        }
        {
          path = ''tack_CC to Program Change - Channel 3.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%203.lua";
          sha256 = "1kc2lfdddnqdhjzrk7xnz08d72j28km3fnfir5v3rf9akzkxhyny";
        }
        {
          path = ''tack_CC to Program Change - Channel 4.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Channel%204.lua";
          sha256 = "1cc1hfsfkpiz2qxd3bjsc080yaky0r7wiia1d29krvicjxwj6nvw";
        }
        {
          path = ''tack_CC to Program Change - Current MIDI Editor Channel.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_CC%20to%20Program%20Change%20-%20Current%20MIDI%20Editor%20Channel.lua";
          sha256 = "1jxgsa7znmj6sps87llky5sk9ymdraq9bsjgikz1m4wgh9qz6kr3";
        }
        {
          path = ''tack_Functions.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_Functions.lua";
          sha256 = "0s2hcnkplhcfpk083j07am5k0bjkrw6a9in97b8qqzf6sh1jqh1p";
        }
      ];
    };
    tack-smart-record-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tack-smart-record-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/MIDI/tack_Smart%20Record.lua";
          sha256 = "1z42kclw896x4y7lfpw1ykhrrw411ff2jj3pz2cjv81b8v7a46gf";
        }
      ];
    };
    tack-track-exclusive-toggle-inline-editor-for-item-under-mouse-cursor-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "tack-track-exclusive-toggle-inline-editor-for-item-under-mouse-cursor-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "MIDI";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/jtackaberry/reascripts/raw/30e9cd1c92b8f50c19e8c84ae1585be4c870aa2a/MIDI/tack_Track%20exclusive%20toggle%20inline%20editor%20for%20item%20under%20mouse%20cursor.lua";
          sha256 = "1qfbb7hlvw9s7x1yi1hrkr71mqljv6hf2rxrjnrn4p1k2ib9ia4n";
        }
      ];
    };
    meta-sync-midi-ccs-on-track-select-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "meta-sync-midi-ccs-on-track-select-lua-1-0";
      indexName = "Tack Scripts";
      categoryName = "Track";
      packageType = "script";
      sources = [
        {
          path = ''tack_Sync MIDI CCs on Track Select.lua'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/Track/tack_Sync%20MIDI%20CCs%20on%20Track%20Select.lua";
          sha256 = "0wl67yfirkqdychhqyb7dxhiiyj3j84rvbm8vy48xvmqqh8ldlhp";
        }
        {
          path = ''../JSFX/tack_MIDI CC Sync.jsfx'';
          url = "https://github.com/jtackaberry/reascripts/raw/37ad5f7fa418663c23f03f6190c2d07bd63ed40b/JSFX/tack_MIDI%20CC%20Sync.jsfx";
          sha256 = "0v8fkc38f5p622i5r653ka6z9qzwvl0pfcazjxfj4jjp1l0m94ib";
        }
      ];
    };
  };
}
