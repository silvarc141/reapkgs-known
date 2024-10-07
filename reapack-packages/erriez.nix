{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  erriez = {
    erriez-midi-velocity-viewer-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erriez-midi-velocity-viewer-jsfx-1-0";
      indexName = "Erriez";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/f39004fe96d059a9c01f6ba247e1d69568270ebc/MIDI/erriez_midi_velocity_viewer.jsfx";
          sha256 = "";
        }
      ];
    };
    erriez-midi-velocity-viewer-drums-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erriez-midi-velocity-viewer-drums-jsfx-1-0";
      indexName = "Erriez";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums.jsfx";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-01 GM Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/01-01%20GM%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-02 GM Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/01-02%20GM%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-01 Addictive Drums Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/02-01%20Addictive%20Drums%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-02 Addictive Drums Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/02-02%20Addictive%20Drums%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-01 Roland TD12 Minimum.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-01%20Roland%20TD12%20Minimum.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-02 Roland TD12 Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-02%20Roland%20TD12%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-03 Roland TD12 Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-03%20Roland%20TD12%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-04 Roland TD12 Advanced.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-04%20Roland%20TD12%20Advanced.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-01 TT EZDrummer2 Modern Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/04-01%20TT%20EZDrummer2%20Modern%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-02 TT EZDrummer2 Modern Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/04-02%20TT%20EZDrummer2%20Modern%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-01 TT EZDrummer2 Vintage Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/05-01%20TT%20EZDrummer2%20Vintage%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-02 TT EZDrummer2 Vintage Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/05-02%20TT%20EZDrummer2%20Vintage%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-01 TT Superior Drummer Avatar Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/06-01%20TT%20Superior%20Drummer%20Avatar%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-02 TT Superior Drummer Avatar Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/06-02%20TT%20Superior%20Drummer%20Avatar%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_common_gfx.jsfx-inc'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_common_gfx.jsfx-inc";
          sha256 = "";
        }
      ];
    };
    erriez-midi-velocity-viewer-drums-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "erriez-midi-velocity-viewer-drums-jsfx-1-1";
      indexName = "Erriez";
      categoryName = "MIDI";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums.jsfx";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-01 GM Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/01-01%20GM%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-02 GM Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/01-02%20GM%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-01 Addictive Drums Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/02-01%20Addictive%20Drums%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-02 Addictive Drums Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/02-02%20Addictive%20Drums%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-01 Roland TD12 Minimum.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-01%20Roland%20TD12%20Minimum.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-02 Roland TD12 Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-02%20Roland%20TD12%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-03 Roland TD12 Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-03%20Roland%20TD12%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-04 Roland TD12 Advanced.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-04%20Roland%20TD12%20Advanced.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-01 TT EZDrummer2 Modern Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/04-01%20TT%20EZDrummer2%20Modern%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-02 TT EZDrummer2 Modern Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/04-02%20TT%20EZDrummer2%20Modern%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-01 TT EZDrummer2 Vintage Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/05-01%20TT%20EZDrummer2%20Vintage%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-02 TT EZDrummer2 Vintage Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/05-02%20TT%20EZDrummer2%20Vintage%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-01 TT Superior Drummer Avatar Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/06-01%20TT%20Superior%20Drummer%20Avatar%20Basic.txt";
          sha256 = "";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-02 TT Superior Drummer Avatar Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/06-02%20TT%20Superior%20Drummer%20Avatar%20Extended.txt";
          sha256 = "";
        }
        {
          path = ''erriez_common_gfx.jsfx-inc'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_common_gfx.jsfx-inc";
          sha256 = "";
        }
      ];
    };
  };
}
