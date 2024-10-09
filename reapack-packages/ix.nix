{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  ix = {
    ix-keymaps-data-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ix-keymaps-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_keymaps/00 - Default Mapping.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_keymaps/00%20-%20Default%20Mapping.txt";
          sha256 = "12yd2a19i34rbhlixy2cjj1wan7nznifprg71y1qm8sqq77svf2n";
        }
      ];
    };
    ix-scales-data-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ix-scales-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_scales/Chromatic.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Chromatic.txt";
          sha256 = "0kd8x04p4kgqc8jzhaja4sps39vfrs1qlpblrng1jbrrm3xzgz0m";
        }
        {
          path = ''../../ix_scales/Dorian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Dorian.txt";
          sha256 = "1xw8q763wzllnja4sqlxr724d73hawjlc354f1ap9a9f53654wi4";
        }
        {
          path = ''../../ix_scales/Harmonic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Harmonic%20Minor.txt";
          sha256 = "1sj7ynhqiqakxnirkdzlcg8j85zbrhkanwkkz3ip632k1qaim8v5";
        }
        {
          path = ''../../ix_scales/Locrian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Locrian.txt";
          sha256 = "0b1chq3khcaz3j4i5k8i7424mlg67wrmcmy8pl4jnwsbar900467";
        }
        {
          path = ''../../ix_scales/Lydian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Lydian.txt";
          sha256 = "1gr8kgkpbdvrzy34ac7j5f7ql0g59x9ff49sr07984a482jsd6wl";
        }
        {
          path = ''../../ix_scales/Major.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Major.txt";
          sha256 = "0xv1sl6jy0pd9w7f09n3p9ymjrwf6rjgs9ls7j7l11dakkcczc4w";
        }
        {
          path = ''../../ix_scales/Melodic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Melodic%20Minor.txt";
          sha256 = "04zmmg218xvksr12ibrji3sh0g9xgnpbd419gy6gpba5rfwsppzb";
        }
        {
          path = ''../../ix_scales/Mixolydian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Mixolydian.txt";
          sha256 = "0l7bnvzdnrljcp08whwwdiky7h9lw8cb8jn5jc7srlbmnk4r6ppm";
        }
        {
          path = ''../../ix_scales/Natural Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Natural%20Minor.txt";
          sha256 = "0zn0dasqn2dawsisjdr6z64fqlh2wbj53zljdfhq5d2b6ljhhfhl";
        }
        {
          path = ''../../ix_scales/Pentatonic Major.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Pentatonic%20Major.txt";
          sha256 = "0h3562b7qd5inmcvijb0mx9k43nb55nc3jp3v8mj4m3rrs1766rr";
        }
        {
          path = ''../../ix_scales/Pentatonic Minor.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Pentatonic%20Minor.txt";
          sha256 = "04mnqrh1ys1pvn3a6rxp752m6dc0yn9wflixxqpbnscy9n6vyq2b";
        }
        {
          path = ''../../ix_scales/Phrygian.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Phrygian.txt";
          sha256 = "0xx5crnpxn1ans42xl9qp0ld0src7lcvj6lf8656lcc3gawxih97";
        }
        {
          path = ''../../ix_scales/Whole Tone.txt'';
          url = "https://github.com/IXix/JSFX/raw/2a706987860fb29c5f64235acf4b61667825d942/Data/ix_scales/Whole%20Tone.txt";
          sha256 = "06r05d6r7ad6hm8ra8bc78kn02icv3xr0jqhbjpn466aw1q8q9z1";
        }
      ];
    };
    ix-sequences-data-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "ix-sequences-data-1-0";
      indexName = "IX";
      categoryName = "Data";
      packageType = "data";
      sources = [
        {
          path = ''../../ix_sequences/1 - All Notes.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/1%20-%20All%20Notes.txt";
          sha256 = "0jsvhyvxslhyq14isbx2xajasisp7xdgykl0dffy3z1lzxrv51kb";
        }
        {
          path = ''../../ix_sequences/2 - Accent on 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/2%20-%20Accent%20on%201.txt";
          sha256 = "1xyqzzqypww862cggxg5ihw52ibnwn03zdkxy5p03g01b2d43k09";
        }
        {
          path = ''../../ix_sequences/2 - Accent on 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/2%20-%20Accent%20on%202.txt";
          sha256 = "0qnb1wwxy5192q5lscf9yaixhzyll65za5flcvq3as4mzd2dslry";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%201.txt";
          sha256 = "0ffil8i5fh69b25lk9q7g2z5ai32kjgg6j6bw65qki70zhn6w0s2";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%202.txt";
          sha256 = "1bkdxvw7ip6w2719xqamnmmrkyjw1a989hxhqy57qzfkijihvalb";
        }
        {
          path = ''../../ix_sequences/3 - Accent on 3.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/3%20-%20Accent%20on%203.txt";
          sha256 = "15cmbyd06rfvrbqlfhk20lq8kbw28ywf12fppscc2c264fxqxcpf";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 1.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%201.txt";
          sha256 = "0dkszzb6n93kn6dlzhnrh5v9dz08751pj6hiz64mi6gz7rjqkndq";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 2.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%202.txt";
          sha256 = "1hnkp067395yggkm030bb11v0awydm5ym1416cir528b0hcmz92b";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 3.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%203.txt";
          sha256 = "0ayrfm044wr9gsdc8ap8002dvmv1g6j174dhn3w3lfv5017y5p4v";
        }
        {
          path = ''../../ix_sequences/4 - Accent On 4.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/4%20-%20Accent%20On%204.txt";
          sha256 = "08m9d3ipbn2mh67wd1ibfn08ci5vlq0d4v1jrxablxr3dqnqrp2y";
        }
        {
          path = ''../../ix_sequences/5 - Accent on 5.txt'';
          url = "https://github.com/IXix/JSFX/raw/e1cb66c1d5b004190ffbb28d5f762ae457492063/Data/ix_sequences/5%20-%20Accent%20on%205.txt";
          sha256 = "01c9mnnv1amvhdqgv0d04xphffs6cvg6cr9jmvkz8qngm4pbaf31";
        }
      ];
    };
    mixer-8xm-1xs-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mixer-8xm-1xs-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Mixer_8xM-1xS'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Mixer_8xM-1xS.jsfx";
          sha256 = "1qg2366ixxqspp4m3p8n3irxwar24r6hx7ff85y6qmnf42ngs7k9";
        }
      ];
    };
    mixer-8xs-1xs-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "mixer-8xs-1xs-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Mixer_8xS-1xS'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Mixer_8xS-1xS.jsfx";
          sha256 = "0qzmiss9nbdzx3dci4ykm915cbpfnl8b4sdzhv8r0w85402sf1p3";
        }
      ];
    };
    muteonstop-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "muteonstop-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../MuteOnStop.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/MuteOnStop.jsfx";
          sha256 = "1p6vswq28cx3cwg5cb4m71zysmqjn8kiw7nbxjbriynbk97d0k55";
        }
      ];
    };
    muterangeonstop-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "muterangeonstop-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../MuteRangeOnStop.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/MuteRangeOnStop.jsfx";
          sha256 = "1916202ln69jdxzkh3klpvdbsxa9dsscn4lrq9yfwb5hx3si4q36";
        }
      ];
    };
    phaseadjustingrouter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "phaseadjustingrouter-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../PhaseAdjustingRouter'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/PhaseAdjustingRouter.jsfx";
          sha256 = "05gydjjk59wn06fvz89y2vpig396wvhja4ybsglpqmq0n4bwy6c5";
        }
      ];
    };
    stereophaseinvert-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "stereophaseinvert-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../StereoPhaseInvert'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/StereoPhaseInvert.jsfx";
          sha256 = "10k68pj2wbsp6vf6j69cjprzfpxm92v790vnqqzbmqf395lcand2";
        }
      ];
    };
    switcher2-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "switcher2-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher2'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/Switcher2.jsfx";
          sha256 = "165l96gmag88dsw6riik725nskspps777baai6hzmmsjrask5f21";
        }
      ];
    };
    switcher3-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "switcher3-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher3'';
          url = "https://github.com/IXix/JSFX/raw/d43a6d6e641f66c340d465c9ff1447566649ae9b/Effects/Audio/Switcher3.jsfx";
          sha256 = "04qyrmfx755bd18xx8jsmni722q5nlpxhgpd3jq54jr9yxyqr4a1";
        }
      ];
    };
    switcher5-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "switcher5-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher5.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Audio/Switcher5.jsfx";
          sha256 = "0qgxphap83w7w9cp2ym6nydgq6b801al1zzaw940xk19ll2lwj06";
        }
      ];
    };
    switcher5-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "switcher5-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../Switcher5.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/0f7226842bc175b71adba09316678755bade6d60/Effects/Audio/Switcher5.jsfx";
          sha256 = "15x70a85s7yxhk9hjf8l115r58fw5aw80wsww85775vlpxy8c9c2";
        }
      ];
    };
    swixmitch-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "swixmitch-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Audio";
      packageType = "effect";
      sources = [
        {
          path = ''../../SwixMitch'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/Audio/SwixMitch.jsfx";
          sha256 = "0wzp7gr62n151h0cic0992xn0rrcxsvlw0j8grzgvxpccpi09kk5";
        }
      ];
    };
    midi-antiflam-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-antiflam-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Antiflam.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_AntiFlam.jsfx";
          sha256 = "0b4w0ay1va3bm2hscvdd2p2bc0z8hnrhmmn0ms5xg3v9przn5fpw";
        }
      ];
    };
    midi-ccrider-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-ccrider-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_CCRider'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_CCRider.jsfx";
          sha256 = "00hpq032gsiwp1s749v27y2ymjby8gb342dd17al16chfzbgiyfb";
        }
      ];
    };
    midi-chokinghazard-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-chokinghazard-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_ChokingHazard'';
          url = "https://github.com/IXix/JSFX/raw/daaafae27e0ec09435dac20fc8b785055ddeead6/Effects/MIDI/MIDI_ChokingHazard.jsfx";
          sha256 = "1w67xfpnzxhjymgs22fzv3bv65wnlwnq6ivsbb7mfds26a0zlp6d";
        }
      ];
    };
    midi-duplicatefilter-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-duplicatefilter-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_DuplicateFilter'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_DuplicateFilter.jsfx";
          sha256 = "0fznf78lgnngynn478lfz9dm7vh2y6pzkgjnl2kd3i43a3g6wkzi";
        }
      ];
    };
    midi-highpriority-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-highpriority-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_HighPriority.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_HighPriority.jsfx";
          sha256 = "0c06igd0drvqfmf4655b0rvinzb6lbak9mpvdnwbngyzc2vhx9ms";
        }
      ];
    };
    midi-keymap-ii-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keymap-ii-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap II'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_KeyMap%20II.jsfx";
          sha256 = "15kd2nfmnn6xmg63fy0zn61pfzrwf77w05dx0bcykgg19fsawspx";
        }
      ];
    };
    midi-keymap-jsfx-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keymap-jsfx-2-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "1y2kb47ggc9pym75y6vdjynszwx78a14amdfn77amzwsx87dnvw2";
        }
      ];
    };
    midi-keymap-jsfx-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keymap-jsfx-2-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "08s416j0i3xhsg18ccnhw20mfgssfy7x7zvbwkb19cr6187qd7wa";
        }
      ];
    };
    midi-keymap-jsfx-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keymap-jsfx-2-2";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeyMap'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_KeyMap.jsfx";
          sha256 = "0xq7y192jzcic56p2i5cdyizh439p96za5aif150mnq0k4v749km";
        }
      ];
    };
    midi-keysnap-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keysnap-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeySnap'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_KeySnap.jsfx";
          sha256 = "1q4qx6s8gprxdj25z4hady97g3pr5cgk8ljgppd107bxmvkrk9rg";
        }
      ];
    };
    midi-keysnap-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-keysnap-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_KeySnap'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_KeySnap.jsfx";
          sha256 = "0128pnv03y4s93na9bsd9pjv4ynhva745r3y9m1l8zvswchrpkd5";
        }
      ];
    };
    midi-latch-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-latch-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Latch'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Latch.jsfx";
          sha256 = "1p92vf243dsjhdd34a5rc3nssc1wyhbrgmx3zwywdgd9ryl7rpd5";
        }
      ];
    };
    midi-looper-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-looper-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Looper'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Looper.jsfx";
          sha256 = "0i6djn8jm62fjq9vmd0iv1n43zlqm4ixl3cy70jwahfis776307q";
        }
      ];
    };
    midi-patchutil-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-patchutil-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_PatchUtil'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_PatchUtil.jsfx";
          sha256 = "0lg4bllcbgln3qmy9hl734agpl6gv4jxhc6ybh70s3jdxz1svnpb";
        }
      ];
    };
    midi-probalocity-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-probalocity-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Probalocity'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Probalocity.jsfx";
          sha256 = "165vsxs54nmmcygwk3ff50a6p95pa4i0djdn954g5ap4b8qh6krk";
        }
      ];
    };
    midi-router-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-router-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Router'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Router.jsfx";
          sha256 = "1q85pzr9ch7yhq3iwvaw98sp70w4bmyl18x593cbb291dpljg47g";
        }
      ];
    };
    midi-serialkiller-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-serialkiller-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_SerialKiller.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/MIDI/MIDI_SerialKiller.jsfx";
          sha256 = "0ivhj3q13ls834vbr6zcrzd5xq7igpqwmcdzic4fm28k3bqvmxlw";
        }
      ];
    };
    midi-tool-ii-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-tool-ii-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Tool II'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Tool%20II.jsfx";
          sha256 = "1zhivkcbml4qdwivg2dmz1mmsz30pdxhzqrrfwimhlfk24rsz612";
        }
      ];
    };
    midi-tool-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-tool-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Tool'';
          url = "https://github.com/IXix/JSFX/raw/2f70284fa402d2c6d4bd3af212f3b5fa79bfcaac/Effects/MIDI/MIDI_Tool.jsfx";
          sha256 = "1nh0f0lsd0066hv98y8r1r5mbzpn6ca9ih86bg4pqp8wywz19xf9";
        }
      ];
    };
    midi-variant-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-variant-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/d3f10eecf24056d851bd9d3bb0d0de8a379d0738/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "0zspcmlj4abks4ddsddxbfml4ny4nyg855bwhgbys74pp02jmm0v";
        }
      ];
    };
    midi-variant-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-variant-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/f34c80a30fa9805561788347ed58c220e47c4ed6/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "1k3v2yr51f1r92vy0wk2af10qk3sf5d7283vlxckkjh46g9pw7fj";
        }
      ];
    };
    midi-variant-jsfx-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-variant-jsfx-1-2";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/038d74cef750a6bbcc5075b6d9bdd7408164a13a/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "0y2xgdjbwbi3b057jkd1a1rqf0xcmrvms161f687vlixi79w64x7";
        }
      ];
    };
    midi-variant-jsfx-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-variant-jsfx-1-3";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Variant'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_Variant.jsfx";
          sha256 = "080z9x9nqbhkljn3fn1c0mgyhmih14imcqc49bmmrsr3fc1nhdj5";
        }
      ];
    };
    midi-velocifier-ii-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-velocifier-ii-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Velocifier II'';
          url = "https://github.com/IXix/JSFX/raw/96c37b3eef3041f63808dfc06db23853922eb57d/Effects/MIDI/MIDI_Velocifier%20II.jsfx";
          sha256 = "1gdglwmshhrf214lfxd32m4702zj6brdkndkx9xwp6ndvw7l4vn5";
        }
      ];
    };
    midi-velocifier-ii-jsfx-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-velocifier-ii-jsfx-1-1";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Velocifier II'';
          url = "https://github.com/IXix/JSFX/raw/d9e32587a6ee2b074417af98b535aaab79db79e2/Effects/MIDI/MIDI_Velocifier%20II.jsfx";
          sha256 = "15cfqkbsgpwnr4bcdjfbp4lklws1jx5p597d8q909xv0b404yqdm";
        }
      ];
    };
    midi-wobulator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "midi-wobulator-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/MIDI";
      packageType = "effect";
      sources = [
        {
          path = ''../../MIDI_Wobulator'';
          url = "https://github.com/IXix/JSFX/raw/9293715ac22e8010f2e97f43c0bde98df2757cc6/Effects/MIDI/MIDI_Wobulator.jsfx";
          sha256 = "0cssqnx7vnjvqpprpj0dqsj7wnfakbbqfpdxw6hkn1xppifxbhpx";
        }
      ];
    };
    dc-generator-jsfx-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "dc-generator-jsfx-1-0";
      indexName = "IX";
      categoryName = "Effects/Utility";
      packageType = "effect";
      sources = [
        {
          path = ''../../DC Generator.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Utility/DC%20Generator.jsfx";
          sha256 = "1ys7qbjkj35ln80m5wbxy8cbqsgjhi7sqn65p32z6ns430snzcvs";
        }
      ];
    };
    globalsliders-jsfx-1-4a = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "globalsliders-jsfx-1-4a";
      indexName = "IX";
      categoryName = "Effects/Utility";
      packageType = "effect";
      sources = [
        {
          path = ''../../GlobalSliders.jsfx'';
          url = "https://github.com/IXix/JSFX/raw/06d4f9ed8d6cb5ef11d81bc0e660d2d9910e5c53/Effects/Utility/GlobalSliders.jsfx";
          sha256 = "0c6dqm8mp8qgknfdrxmpvk1gpkh993px9p466386qkh68h2pn4m6";
        }
      ];
    };
  };
}
