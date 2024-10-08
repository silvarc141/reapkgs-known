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
          sha256 = "0rd1qnqm4312cn9i4rg9kl2ns7jdwdns72jdhwca1p89dyi80lxr";
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
          sha256 = "0xa9gz7sgacj7nayms1nzldjdncjym7d0qnbysl0pgzy000dzwld";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-01 GM Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/01-01%20GM%20Basic.txt";
          sha256 = "1nb3jz97hxgpvi85h58k0vd5k2vkmq80bvrxy315328s6ppxgpp9";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-02 GM Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/01-02%20GM%20Extended.txt";
          sha256 = "06x0sd4qhxg9kr8dh734dcklkqp6x1sm0rh5npwggk1885qbnp71";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-01 Addictive Drums Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/02-01%20Addictive%20Drums%20Basic.txt";
          sha256 = "1c4vrgdx1l5g8w6qhwppbvww8l184405fhg0z6vjxbgvq4n6bh88";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-02 Addictive Drums Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/02-02%20Addictive%20Drums%20Extended.txt";
          sha256 = "10sj5vzb9f2xsx2d63rrjccpw564zdnk73i8asfb5c2n8f7i18qz";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-01 Roland TD12 Minimum.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-01%20Roland%20TD12%20Minimum.txt";
          sha256 = "1b8jkg6b5v8i4sg69fcc3abylq02irwfmznf5q7d1gdffiilxds1";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-02 Roland TD12 Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-02%20Roland%20TD12%20Basic.txt";
          sha256 = "1sp8vgq69fpijzgn4bb5l607ic2gr381slshlqvwilifsgs0mbpl";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-03 Roland TD12 Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-03%20Roland%20TD12%20Extended.txt";
          sha256 = "1xbk42rl37fzpw1c6pc6ffs5wf26748f0rmynra4zrq4nwmx5l2w";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-04 Roland TD12 Advanced.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/03-04%20Roland%20TD12%20Advanced.txt";
          sha256 = "0wbg8psqhvyyxw4a7qmsv7ah6wpg634cmhfm509bmzzvpgd8x131";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-01 TT EZDrummer2 Modern Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/04-01%20TT%20EZDrummer2%20Modern%20Basic.txt";
          sha256 = "0bksx12cf01r7lf2l1imss13hjqxcmhnzjdgz7fh9wvvbyfx4gsk";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-02 TT EZDrummer2 Modern Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/04-02%20TT%20EZDrummer2%20Modern%20Extended.txt";
          sha256 = "1jc7pwcilv459n9nwc52211jqq866ksba9smrdbhra2nyv0jr93r";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-01 TT EZDrummer2 Vintage Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/05-01%20TT%20EZDrummer2%20Vintage%20Basic.txt";
          sha256 = "1f9r5ylf6pfndy4yycmssz39a77inxai2jvq90a17pz3swi8mxza";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-02 TT EZDrummer2 Vintage Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/05-02%20TT%20EZDrummer2%20Vintage%20Extended.txt";
          sha256 = "0jzmjjrl8q03chf23xbp3drak72ynxz8b1y8nlik4wy6b8ly6a2w";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-01 TT Superior Drummer Avatar Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/06-01%20TT%20Superior%20Drummer%20Avatar%20Basic.txt";
          sha256 = "0f9ij08dr5lk53f6g2s6jbz9r2z5hzqz4wjq94awf3d60hwd18mm";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-02 TT Superior Drummer Avatar Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_midi_velocity_viewer_drums/06-02%20TT%20Superior%20Drummer%20Avatar%20Extended.txt";
          sha256 = "04932796zqg821gm667d0jlwkwbdsbms6x1pwvjw8acmnls3fvg4";
        }
        {
          path = ''erriez_common_gfx.jsfx-inc'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/d3a3ed0cd6d8958d79e3f87272286c882104e20a/MIDI/erriez_common_gfx.jsfx-inc";
          sha256 = "1864727g351brk5mhi6nv3gpa1vbyar3lpqziwnj20bwfqmx2lp3";
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
          sha256 = "0cipm293hp8s3xnf2amjx8rjvd12a70fgfps5f1iqra6mcccjxf4";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-01 GM Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/01-01%20GM%20Basic.txt";
          sha256 = "1nb3jz97hxgpvi85h58k0vd5k2vkmq80bvrxy315328s6ppxgpp9";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/01-02 GM Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/01-02%20GM%20Extended.txt";
          sha256 = "06x0sd4qhxg9kr8dh734dcklkqp6x1sm0rh5npwggk1885qbnp71";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-01 Addictive Drums Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/02-01%20Addictive%20Drums%20Basic.txt";
          sha256 = "1c4vrgdx1l5g8w6qhwppbvww8l184405fhg0z6vjxbgvq4n6bh88";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/02-02 Addictive Drums Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/02-02%20Addictive%20Drums%20Extended.txt";
          sha256 = "10sj5vzb9f2xsx2d63rrjccpw564zdnk73i8asfb5c2n8f7i18qz";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-01 Roland TD12 Minimum.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-01%20Roland%20TD12%20Minimum.txt";
          sha256 = "1b8jkg6b5v8i4sg69fcc3abylq02irwfmznf5q7d1gdffiilxds1";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-02 Roland TD12 Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-02%20Roland%20TD12%20Basic.txt";
          sha256 = "1sp8vgq69fpijzgn4bb5l607ic2gr381slshlqvwilifsgs0mbpl";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-03 Roland TD12 Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-03%20Roland%20TD12%20Extended.txt";
          sha256 = "1xbk42rl37fzpw1c6pc6ffs5wf26748f0rmynra4zrq4nwmx5l2w";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/03-04 Roland TD12 Advanced.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/03-04%20Roland%20TD12%20Advanced.txt";
          sha256 = "0wbg8psqhvyyxw4a7qmsv7ah6wpg634cmhfm509bmzzvpgd8x131";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-01 TT EZDrummer2 Modern Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/04-01%20TT%20EZDrummer2%20Modern%20Basic.txt";
          sha256 = "0bksx12cf01r7lf2l1imss13hjqxcmhnzjdgz7fh9wvvbyfx4gsk";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/04-02 TT EZDrummer2 Modern Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/04-02%20TT%20EZDrummer2%20Modern%20Extended.txt";
          sha256 = "1jc7pwcilv459n9nwc52211jqq866ksba9smrdbhra2nyv0jr93r";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-01 TT EZDrummer2 Vintage Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/05-01%20TT%20EZDrummer2%20Vintage%20Basic.txt";
          sha256 = "1f9r5ylf6pfndy4yycmssz39a77inxai2jvq90a17pz3swi8mxza";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/05-02 TT EZDrummer2 Vintage Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/05-02%20TT%20EZDrummer2%20Vintage%20Extended.txt";
          sha256 = "0jzmjjrl8q03chf23xbp3drak72ynxz8b1y8nlik4wy6b8ly6a2w";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-01 TT Superior Drummer Avatar Basic.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/06-01%20TT%20Superior%20Drummer%20Avatar%20Basic.txt";
          sha256 = "0f9ij08dr5lk53f6g2s6jbz9r2z5hzqz4wjq94awf3d60hwd18mm";
        }
        {
          path = ''erriez_midi_velocity_viewer_drums/06-02 TT Superior Drummer Avatar Extended.txt'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_midi_velocity_viewer_drums/06-02%20TT%20Superior%20Drummer%20Avatar%20Extended.txt";
          sha256 = "04932796zqg821gm667d0jlwkwbdsbms6x1pwvjw8acmnls3fvg4";
        }
        {
          path = ''erriez_common_gfx.jsfx-inc'';
          url = "https://github.com/Erriez/reaper-midi-velocity-viewer/raw/a116158d13beb473fde07cdfa680482d1e0fe825/MIDI/erriez_common_gfx.jsfx-inc";
          sha256 = "1864727g351brk5mhi6nv3gpa1vbyar3lpqziwnj20bwfqmx2lp3";
        }
      ];
    };
  };
}
