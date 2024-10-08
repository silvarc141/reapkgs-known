{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  x-raym-midi-makey-makey = {
    x-raym-makey-makey-midi-notes-channel-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-channel-jsfx-1-0";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/2d2a29f64ffce1806fd6541a8aa97fa13e1ea295/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Channel.jsfx";
          sha256 = "0m66zq2941q5r5chlbximmjkp0mjccxqdkvx0b6p0s4vjmmz5dfc";
        }
      ];
    };
    x-raym-makey-makey-midi-notes-map-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-map-jsfx-1-0";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/2d2a29f64ffce1806fd6541a8aa97fa13e1ea295/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Map.jsfx";
          sha256 = "01r8qg13an67a94lspnimvl73pfqpqifp2njl90q5r0l68lq73h3";
        }
      ];
    };
    x-raym-makey-makey-midi-notes-map-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-map-jsfx-1-0-1";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/d900041b0375f068be69b5a67debb44ccb1c017d/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Map.jsfx";
          sha256 = "1f7iny29smjp3pzdfdahzfvwmnr3vkm2lk0h1xwh81c3n43in0ds";
        }
      ];
    };
    x-raym-makey-makey-midi-notes-monitor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-monitor-jsfx-1-0";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/2d2a29f64ffce1806fd6541a8aa97fa13e1ea295/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Monitor.jsfx";
          sha256 = "04f8zrwfhbzjdh1fhipyl297n40ch1vryipar0a4xfndm925n68d";
        }
      ];
    };
    x-raym-makey-makey-midi-notes-velocity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-velocity-jsfx-1-0";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/2d2a29f64ffce1806fd6541a8aa97fa13e1ea295/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Velocity.jsfx";
          sha256 = "0jhb638czgb8xnm441039yjdsm54s4dz986db1l7vhg0i1nn1hy0";
        }
      ];
    };
    x-raym-makey-makey-midi-notes-velocity-jsfx-1-0-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "x-raym-makey-makey-midi-notes-velocity-jsfx-1-0-1";
      indexName = "X-Raym MIDI Makey Makey";
      categoryName = "JSFX";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/X-Raym/MIDI-Makey-Makey/raw/d900041b0375f068be69b5a67debb44ccb1c017d/JSFX/X-Raym_Makey%20Makey%20MIDI%20Notes%20Velocity.jsfx";
          sha256 = "0a545cdhkjzxkayqqmwp0lfagq27fk19683q4ni5k27aq4ibd8qm";
        }
      ];
    };
  };
}
