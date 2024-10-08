{
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  binbinhfr-scripts = {
    bbh-goto-last-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-last-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_last_track.lua";
          sha256 = "00j8xy6d47259jli449qykgvssyfylrspx1s87xlvxymgz35a11n";
        }
      ];
    };
    bbh-goto-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-master-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_master_track.lua";
          sha256 = "0z84m9xq4z7428w9lhwyrbc14y5lh43gpv959681pjp9v90jzyvq";
        }
      ];
    };
    bbh-goto-next-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-next-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_next_track.lua";
          sha256 = "0pjw24mvj765kqqvjz58bzkg5s16pmnnnii4wicldxmndk83nc1q";
        }
      ];
    };
    bbh-goto-previous-or-master-track-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-goto-previous-or-master-track-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9d958fe485bf90efb47296109e6df6c13801811f/Arrange/bbh_goto_previous_or_master_track.lua";
          sha256 = "0pwizcc36in1zx1fjjgqdrjqrxjjbm2j0ywmbya81amvx161b65s";
        }
      ];
    };
    bbh-zoomwheel-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-zoomwheel-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Arrange";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/bc7d5f7235badd2c0cb24f07295e4c3ccbe878df/Arrange/bbh_zoomwheel.lua";
          sha256 = "1bhxydyj0czmhvgs2g2rw7i73s1vr090gwbpmjav9b2nvnrqxhq6";
        }
      ];
    };
    bbh-clean-sustain-cc-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-clean-sustain-cc-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/927be8f1a802382b1e2a1b9e610f48045645efe7/Item%20Editing/bbh_clean_sustain_cc.lua";
          sha256 = "1bs3ib5fcl836db0n0r4divkm4c9994g829nvdv2wc8myjrmx9nx";
        }
      ];
    };
    bbh-clean-sustain-cc-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-clean-sustain-cc-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9dae524d9635ab2c1b56ab1e6349fb3110f9d1e3/Item%20Editing/bbh_clean_sustain_cc.lua";
          sha256 = "0xq0infzkr77vs72gsczavaifg6f4gwyj8m5kqijfhn8iqyxryr1";
        }
      ];
    };
    bbh-delete-all-sysex-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-delete-all-sysex-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c2f30ca5163f82002e979b35b4b191957c72f7b0/Item%20Editing/bbh_delete_all_sysex.lua";
          sha256 = "0r5mxhpv9619sgymp7klpk8alra5cqj24slzpizldy1n7r7rc4k6";
        }
      ];
    };
    bbh-legato-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1559fa7bd1f634fe63154f7bb3d2941366cf5026/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "0v4pr2cfa1l79q3yzl4111nzlm74jd82nblhraqhmc5g3x3g0pbd";
        }
      ];
    };
    bbh-legato-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/055994cd0b52ace21fec6afdb65d5df4fcedb1ed/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "1g9p0iy55v06divv4m2lplf5d7kdngmpvwjkiy411lsjz9f082ay";
        }
      ];
    };
    bbh-legato-notes-lua-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-legato-notes-lua-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/567661ced55b057c6325831b35586a8d4d04a037/Item%20Editing/bbh_legato_notes.lua";
          sha256 = "137hzfbw46hcnxj7nr98xwwfil3qvfmy3ha72myy88hdbq9q6icf";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/51a3650e522c20afe3026d6421f92c456f007e68/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "0p068hfsjv20i4dy3y25l66hw68fgla4byk5pcdkanfny39wp2qs";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/d826380e0b300c2b4d481dba2489cd6a7179a0f7/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "0527rhi5c5zxyb3iiyrqkfp510qiv7m8ha4dhri679jyrjcqxj4s";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/103f81954c0dcc97c7bfc00ca03e2fac2de4488c/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "0sdxdzqxbxc05dspa0gq7ywnyc6vplaalyaf8lyzh0sln7csacj1";
        }
      ];
    };
    bbh-scale-notes-velocities-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-scale-notes-velocities-lua-1-5";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c94dfef825bff94cc9bec4d41016905d448a5c04/Item%20Editing/bbh_scale_notes_velocities.lua";
          sha256 = "1c9lyyndczynlx1l2fhwva8wrxdayi1nimv3vzvh69hw3qf96k54";
        }
      ];
    };
    bbh-transpose-notes-lua-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-transpose-notes-lua-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1559fa7bd1f634fe63154f7bb3d2941366cf5026/Item%20Editing/bbh_transpose_notes.lua";
          sha256 = "0a56fmf1zkvlq9qcxa8kmvmmxjjqvld7nfzxg1mk2rrrysm0hgla";
        }
      ];
    };
    bbh-transpose-notes-lua-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-transpose-notes-lua-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/103f81954c0dcc97c7bfc00ca03e2fac2de4488c/Item%20Editing/bbh_transpose_notes.lua";
          sha256 = "1r42qabcnfjn5n6wwx6ag9frcsjvyrmrrngzvmmajgf1298jhavy";
        }
      ];
    };
    bbh-trim-selected-items-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-trim-selected-items-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Item Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9dae524d9635ab2c1b56ab1e6349fb3110f9d1e3/Item%20Editing/bbh_trim_selected_items.lua";
          sha256 = "0iifijjn3qvy1w5c7iz8x2bz3fvlrsfmzjlncndhsj7igxxm3xbv";
        }
      ];
    };
    bbh-midi-compressor-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-compressor-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/0e4abf15d1f7b40d05aa5aefcd8600b693a0a6bd/Jsfx/bbh_midi_compressor.jsfx";
          sha256 = "07syal54ar1k9rp1irrigg02bh3lncmm4rgkc571jxlwq5l0wwz1";
        }
      ];
    };
    bbh-midi-keyboard-sensitivity-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-keyboard-sensitivity-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/0e4abf15d1f7b40d05aa5aefcd8600b693a0a6bd/Jsfx/bbh_midi_keyboard_sensitivity.jsfx";
          sha256 = "1cfr6sxpx9816q8v2n73f2h50z47pl5l0w77z2sgj9sfq5nzj6zm";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4405cdba890502852badaed3d40d2fab5bd72d9e/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "08kvn49z5b3b6b1dj45csms54kwvq32xfiszyz41zpy8ljjp4n3i";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f11db67d6bab8a9a4021ae0a598b2b51835ec3c3/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "1kkp9l64sz1idgz745a9rjbdnads6gs0wb7f668xchjsjgfjjh4j";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/447471a3245739072819de49172cfbac6fc202ad/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "0b2baqw2lx52fmhi29yfcixrqvr762gk33rak9mblk9awvbvps6b";
        }
      ];
    };
    bbh-midi-transpose-project-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-project-jsfx-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/3d88eb4d0f04af1e11fc32aee7b94a192eee3bae/Jsfx/bbh_midi_transpose_project.jsfx";
          sha256 = "1w8b9w85b8n4vxwbffgw0y53r8rjhhg5fq7m337z6c2iamwzfyq5";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4405cdba890502852badaed3d40d2fab5bd72d9e/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "09j0iqr8a3nwy8wrdg7maczrbpmgl8ls2fyrhb4qqclas44wmamx";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f11db67d6bab8a9a4021ae0a598b2b51835ec3c3/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "03lrw96md5q6y1znx86gfrbb0lrsp5yziv7h0117n8v6c1dphlmy";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/447471a3245739072819de49172cfbac6fc202ad/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "172krq57mh6hwvgjjvvb29w2pbimdsa2jwpi0q2vq2wwy3b9csz7";
        }
      ];
    };
    bbh-midi-transpose-track-jsfx-1-3 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-midi-transpose-track-jsfx-1-3";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/945117a0d8b5a59ae2ca377b347df719d307b7d9/Jsfx/bbh_midi_transpose_track.jsfx";
          sha256 = "1y8zj7k6a3hc3nrkh3dkxj80bnly47ppbdxa5q6khiqpffclixaf";
        }
      ];
    };
    bbh-ms-decoder-gains-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-ms-decoder-gains-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/dc4dbe1988a1b0a4bd744f5e93fffb8c1688bd6d/Jsfx/bbh_MS_decoder_gains.jsfx";
          sha256 = "0apwqa9d2wfvv1q86rmvyqv3xa9ff79bip3qjmc7p0vf1fphjb0b";
        }
      ];
    };
    bbh-ms-encoder-gains-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-ms-encoder-gains-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/dc4dbe1988a1b0a4bd744f5e93fffb8c1688bd6d/Jsfx/bbh_MS_encoder_gains.jsfx";
          sha256 = "041cpdswwlnypz7nq7r50cjzxk7zsd974x94iwqj511b4vs1cdjm";
        }
      ];
    };
    bbh-simple-gain-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-gain-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/35db7ffd23d99b9482acbb5dc8317d1f881252d9/Jsfx/bbh_simple_gain.jsfx";
          sha256 = "004klxpnrskbvhsx12ivq7snkhcllh6b1c7h6j4nkfvhkj73cnjk";
        }
      ];
    };
    bbh-simple-gain-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-gain-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/e213f7e53415c1782a21b91a42b10c507222f855/Jsfx/bbh_simple_gain.jsfx";
          sha256 = "1ifnc51sxsfsvxy0p5721l2a07gcl30c1d03bpy25qwia0sn13wn";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b9f42778121f889ecdfb041bb9834999670053cd/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "0lgw4jbycs061zs7n8pabshx76hj50zx1d4pdisxsvzcb2znnmml";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-1 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-1";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/35db7ffd23d99b9482acbb5dc8317d1f881252d9/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "1b73x735hirbwvancszh7ngjchr8avdvlhbzk9pr8d7x17djfyvs";
        }
      ];
    };
    bbh-simple-smooth-gain-jsfx-1-2 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-simple-smooth-gain-jsfx-1-2";
      indexName = "BinbinHfr Scripts";
      categoryName = "Jsfx";
      packageType = "effect";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/e213f7e53415c1782a21b91a42b10c507222f855/Jsfx/bbh_simple_smooth_gain.jsfx";
          sha256 = "0x4zayrb39jqybi2zqf4b5x7fhw9hdlpg1bxkd9y4hr1ifmnzg6w";
        }
      ];
    };
    bbh-lyricator-lua-1-4 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-4";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/f4ccfb9918c426491ca6ad0bcfc5de6f85bc0047/Various/bbh_lyricator.lua";
          sha256 = "0y4a8cazmm66shrpg4vsp838i2z58hxgalycvb99g5mj6aq41x3w";
        }
      ];
    };
    bbh-lyricator-lua-1-5 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-5";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/c7dbe6cbe128e3591fb89c5883ecc5ff9805312c/Various/bbh_lyricator.lua";
          sha256 = "1k9xsbjf22jlv2cvwa5hix5bwag562ka50xyrxbc72zkf25nsm0w";
        }
      ];
    };
    bbh-lyricator-lua-1-6 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-6";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/9c2fd67fd62ea80552bc56d7d5d141939a7bede0/Various/bbh_lyricator.lua";
          sha256 = "1dsn4ds898z815d9cx0hbz667c6h7ipa8kgz05sz3z0sbicsqwpp";
        }
      ];
    };
    bbh-lyricator-lua-1-7 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-7";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/4d7ce05a0d4984d646b4ad7e4eb0c73aac82a5a7/Various/bbh_lyricator.lua";
          sha256 = "06q9l38825q2jzrqagl6898kj6kwg9xb74yz5n51fiycmaw2g95z";
        }
      ];
    };
    bbh-lyricator-lua-1-8 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-8";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/314174d55add0b50aafede402c1ce306088d3363/Various/bbh_lyricator.lua";
          sha256 = "1b11mlbpl1pf2yab71g4zf8dd9f1zc6vmifs3va8c87lfi0jf8i4";
        }
      ];
    };
    bbh-lyricator-lua-1-9 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-9";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator.lua";
          sha256 = "0l4pssvn4i5wklsim5b9bi1b3cgqnzh82b2j4c1y1rs091p0lrpw";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator_sample.rpp";
          sha256 = "001wc2s5mqlz5y9jphn9dvfmbhlv5in5xwphi2988hpk4lk8fpz6";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/7ee11366a54e0bad0333cd38b6a0dfea3d2c05c9/Various/bbh_lyricator_sample.txt";
          sha256 = "1sv6w8c53lnpnvmcjyawn4qd13whbjyi2w0zy09iiy9r49h11nzf";
        }
      ];
    };
    bbh-lyricator-lua-1-10 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-10";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator.lua";
          sha256 = "16vb8nk7qhbkkf283yqvdc7147zj704ywwp6dcijqhkivlmhmn0i";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator_sample.rpp";
          sha256 = "0pih23d7hrgdmj441383lic1a4myi8qx2zig97s2ha6hi7kasy89";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/b7329b495343a8f90866810b27ce2a8e2b14e458/Various/bbh_lyricator_sample.txt";
          sha256 = "1sv6w8c53lnpnvmcjyawn4qd13whbjyi2w0zy09iiy9r49h11nzf";
        }
      ];
    };
    bbh-lyricator-lua-1-11 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-lyricator-lua-1-11";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator.lua";
          sha256 = "0sj7z67bgxivigib5i7mlr3vg86kjw4b6gfgsmhskfq7ki1j113q";
        }
        {
          path = ''bbh_lyricator_sample.rpp'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator_sample.rpp";
          sha256 = "0pih23d7hrgdmj441383lic1a4myi8qx2zig97s2ha6hi7kasy89";
        }
        {
          path = ''bbh_lyricator_sample.txt'';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/1d2c191c6ac94c5df5518a21d407ec900af5f69a/Various/bbh_lyricator_sample.txt";
          sha256 = "1sv6w8c53lnpnvmcjyawn4qd13whbjyi2w0zy09iiy9r49h11nzf";
        }
      ];
    };
    bbh-reload-project-lua-1-0 = mkReapackPackage {
      inherit stdenv fetchurl;
      name = "bbh-reload-project-lua-1-0";
      indexName = "BinbinHfr Scripts";
      categoryName = "Various";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/DaveInDev/Binbinhfr-Scripts/raw/d0add18bbef81bfa98d3a0613fe0a05e1b3326cc/Various/bbh_reload_project.lua";
          sha256 = "0safjlinwi4f5wfld3acx6sasjxjvkn1bq2q839kramw9w3zp9y3";
        }
      ];
    };
  };
}
