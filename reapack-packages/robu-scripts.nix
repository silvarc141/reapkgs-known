{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  robu-scripts = {
    robu-midi-ex-machina-lua-1-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-2-1";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-2";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-3";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-4";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-5";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-6";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "";
        }
      ];
    };
  };
}
