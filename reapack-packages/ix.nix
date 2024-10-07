{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ix = {
    ix-keymaps-data-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ix-keymaps-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_keymaps/00 - Default Mapping.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_keymaps/00%20-%20Default%20Mapping.txt";
          sha256 = "";
        }
      ];
    };
    ix-scales-data-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ix-scales-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_scales/Chromatic.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Chromatic.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Dorian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Dorian.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Harmonic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Harmonic%20Minor.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Locrian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Locrian.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Lydian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Lydian.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Major.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Major.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Melodic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Melodic%20Minor.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Mixolydian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Mixolydian.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Natural Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Natural%20Minor.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Pentatonic Major.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Pentatonic%20Major.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Pentatonic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Pentatonic%20Minor.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Phrygian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Phrygian.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_scales/Whole Tone.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Whole%20Tone.txt";
          sha256 = "";
        }
      ];
    };
    ix-sequences-data-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "ix-sequences-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_sequences/1 - All Notes.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/1%20-%20All%20Notes.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/2 - Accent on 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/2%20-%20Accent%20on%201.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/2 - Accent on 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/2%20-%20Accent%20on%202.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%201.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%202.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 3.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%203.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%201.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%202.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 3.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%203.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 4.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%204.txt";
          sha256 = "";
        }
        {
          path = ''../../ix_sequences/5 - Accent on 5.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/5%20-%20Accent%20on%205.txt";
          sha256 = "";
        }
      ];
    };
    mixer-8xm-1xs-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mixer-8xm-1xs-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Mixer_8xM-1xS'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Mixer_8xM-1xS.jsfx";
          sha256 = "";
        }
      ];
    };
    mixer-8xs-1xs-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "mixer-8xs-1xs-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Mixer_8xS-1xS'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Mixer_8xS-1xS.jsfx";
          sha256 = "";
        }
      ];
    };
    muteonstop-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "muteonstop-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../MuteOnStop.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/MuteOnStop.jsfx";
          sha256 = "";
        }
      ];
    };
    muterangeonstop-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "muterangeonstop-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../MuteRangeOnStop.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/MuteRangeOnStop.jsfx";
          sha256 = "";
        }
      ];
    };
    phaseadjustingrouter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "phaseadjustingrouter-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../PhaseAdjustingRouter'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/PhaseAdjustingRouter.jsfx";
          sha256 = "";
        }
      ];
    };
    stereophaseinvert-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "stereophaseinvert-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../StereoPhaseInvert'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/StereoPhaseInvert.jsfx";
          sha256 = "";
        }
      ];
    };
    switcher2-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "switcher2-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher2'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Switcher2.jsfx";
          sha256 = "";
        }
      ];
    };
    switcher3-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "switcher3-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher3'';
          url = "https://github.com/IXix/JSFX/raw/d43a6d6e641f66c340d465c9ff1447566649ae9b/Effects/Audio/Switcher3.jsfx";
          sha256 = "";
        }
      ];
    };
    switcher5-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "switcher5-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher5.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/Switcher5.jsfx";
          sha256 = "";
        }
      ];
    };
    switcher5-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "switcher5-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher5.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/0f7226842bc175b71adba09316678755bade6d60/Effects/Audio/Switcher5.jsfx";
          sha256 = "";
        }
      ];
    };
    swixmitch-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "swixmitch-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../SwixMitch'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/SwixMitch.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-antiflam-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-antiflam-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Antiflam.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_AntiFlam.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-ccrider-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-ccrider-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_CCRider'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_CCRider.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-chokinghazard-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-chokinghazard-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_ChokingHazard'';
          url = "https://github.com/IXix/JSFX/raw/daaafae27e0ec09435dac20fc8b785055ddeead6/Effects/MIDI/MIDI_ChokingHazard.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-duplicatefilter-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-duplicatefilter-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_DuplicateFilter'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_DuplicateFilter.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-highpriority-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-highpriority-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_HighPriority.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_HighPriority.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keymap-ii-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keymap-ii-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap II'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_KeyMap%20II.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keymap-jsfx-2-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keymap-jsfx-2-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keymap-jsfx-2-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keymap-jsfx-2-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keymap-jsfx-2-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keymap-jsfx-2-2";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keysnap-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keysnap-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeySnap'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_KeySnap.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-keysnap-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-keysnap-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeySnap'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_KeySnap.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-latch-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-latch-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Latch'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Latch.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-looper-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-looper-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Looper'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Looper.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-patchutil-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-patchutil-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_PatchUtil'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_PatchUtil.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-probalocity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-probalocity-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Probalocity'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Probalocity.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-router-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-router-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Router'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Router.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-serialkiller-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-serialkiller-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_SerialKiller.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_SerialKiller.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-tool-ii-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-tool-ii-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Tool II'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Tool%20II.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-tool-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-tool-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Tool'';
          url = "https://github.com/IXix/JSFX/raw/2f70284fa402d2c6d4bd3af212f3b5fa79bfcaac/Effects/MIDI/MIDI_Tool.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-variant-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-variant-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/d3f10eecf24056d851bd9d3bb0d0de8a379d0738/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-variant-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-variant-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-variant-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-variant-jsfx-1-2";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/038d74cef750a6bbcc5075b6d9bdd7408164a13a/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-variant-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-variant-jsfx-1-3";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-velocifier-ii-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-velocifier-ii-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Velocifier II'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_Velocifier%20II.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-velocifier-ii-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-velocifier-ii-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Velocifier II'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_Velocifier%20II.jsfx";
          sha256 = "";
        }
      ];
    };
    midi-wobulator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "midi-wobulator-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Wobulator'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Wobulator.jsfx";
          sha256 = "";
        }
      ];
    };
    dc-generator-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "dc-generator-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Utility";
      packageType = "effect";
      sources = [
        {
          path = ''../../DC Generator.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Utility/DC%20Generator.jsfx";
          sha256 = "";
        }
      ];
    };
    globalsliders-jsfx-1-4a = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "globalsliders-jsfx-1-4a";
      indexName = "IX";
      categoryName = "Effects/Utility";
      packageType = "effect";
      sources = [
        {
          path = ''../../GlobalSliders.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Utility/GlobalSliders.jsfx";
          sha256 = "";
        }
      ];
    };
  };
}
