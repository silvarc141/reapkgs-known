{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  robu-scripts = {
    robu-midi-ex-machina-lua-1-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-2-1";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "1jhmidmanxzi00xnwxyp7gq47y7xjhcjqls21hgdf3ap77lr8cl4";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "0v449li5vzxhccrqxfl790pb6qmxcpgkkhkxnh5m9scxyl2kjrms";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "0cr8sp5xhkxsynb4ww8qm6mw3lvxyp60hs7kcw32xhdjws17kq43";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/b425115e55ea654c8916ef6c3a3ee71b359a87d0/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "1l9zb2cpj9si8ywmra00piwhjdlgvmg7pvjj76n6igf53hmybd6v";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "0lhx69091si6jzjanlny9l1hgp8dyyw979sdjpv71dsrjv8yzi0k";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "1nc35hnjhq419rirv0dqnmm2z110l6ii3mqxw7ki5wlmqm7cind4";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1162rp6m9z5a4m63whlxvivn059crzq9642pn79pbns5y6l10rsk";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2116b22f05844ed25267fb03e6190063c1480afe/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "1v09hx2b820pg0zkgpzhx5lk08myafsp8a55nns8jas798716nhr";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-2";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "11bnjgra3p0wz3z6qz729i68fwv215s70j6wrwhdwd9r4ipjb54i";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "182qca3z82c86qw36zingc2gaa42jkw25j3bjzprn4f7mcqmr8c0";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1izlkj6hsy2skz5jybz1kxfzr7bf7ypyk9icsx16zr0k3wzib1zl";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/af80cdadc76b1dbe4fcfc4cc3f946f4b9df5dd36/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "0rbqgv8yvvd1qhl133xqx67vs2br2j6dcsv41clyidibbiwf440k";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-3";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "1blpbzsa501zh2bnkk7wm3g0pjcgydg3la2jxv6646398pfz3js6";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "182qca3z82c86qw36zingc2gaa42jkw25j3bjzprn4f7mcqmr8c0";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1izlkj6hsy2skz5jybz1kxfzr7bf7ypyk9icsx16zr0k3wzib1zl";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/2ac1c28669a5dc429a83b3c0e84e6230e8d14ce3/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "0rbqgv8yvvd1qhl133xqx67vs2br2j6dcsv41clyidibbiwf440k";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-4";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "05kfbx9dwna42z8lxqyyr5mjs3z88dalsvvpns2nd4l08n58s75l";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "182qca3z82c86qw36zingc2gaa42jkw25j3bjzprn4f7mcqmr8c0";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1izlkj6hsy2skz5jybz1kxfzr7bf7ypyk9icsx16zr0k3wzib1zl";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/6fc14048fee05b74b2888e5a5a69061eabe3630f/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "0rbqgv8yvvd1qhl133xqx67vs2br2j6dcsv41clyidibbiwf440k";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-5";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "1f8kz80l7kp91mhadh5j99pmwxasj77s7cirq3cal5jnlhn3z8s7";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "182qca3z82c86qw36zingc2gaa42jkw25j3bjzprn4f7mcqmr8c0";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1izlkj6hsy2skz5jybz1kxfzr7bf7ypyk9icsx16zr0k3wzib1zl";
        }
        {
          path = ''persistence.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/e697cda55c3306c429bcc1c40d89736ab537f20d/MIDI%20Editor/MIDI%20Ex%20Machina/persistence.lua";
          sha256 = "0rbqgv8yvvd1qhl133xqx67vs2br2j6dcsv41clyidibbiwf440k";
        }
      ];
    };
    robu-midi-ex-machina-lua-1-3-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "robu-midi-ex-machina-lua-1-3-6";
      indexName = "RobU Scripts";
      categoryName = "MIDI Editor/MIDI Ex Machina";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/RobU%20-%20MIDI%20Ex%20Machina.lua";
          sha256 = "08xqhvgz58bxv1zpa74pwv4s8i5rppcf17vpy70xb7yz5sdr72rp";
        }
        {
          path = ''eGUI.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/eGUI.lua";
          sha256 = "182qca3z82c86qw36zingc2gaa42jkw25j3bjzprn4f7mcqmr8c0";
        }
        {
          path = ''euclid.lua'';
          url = "https://github.com/RobU23/ReaScripts/raw/0692c3bb7ceaa9490f27172749f0a5af51c992bc/MIDI%20Editor/MIDI%20Ex%20Machina/euclid.lua";
          sha256 = "1izlkj6hsy2skz5jybz1kxfzr7bf7ypyk9icsx16zr0k3wzib1zl";
        }
      ];
    };
  };
}
