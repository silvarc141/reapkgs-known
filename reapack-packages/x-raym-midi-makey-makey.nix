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
          sha256 = "";
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
          sha256 = "";
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
          sha256 = "";
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
          sha256 = "";
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
          sha256 = "";
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
          sha256 = "";
        }
      ];
    };
  };
}
