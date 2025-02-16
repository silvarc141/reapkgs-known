{
  lib,
  mkReapackPackage, 
  stdenv, 
  fetchurl,
}: {
  bfut-reascripts = {
    bfut-copy-item-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "03ylkm5xk510igy6d6ny32ii712gzdx0azvjf46z3s40v48s22ks";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/df8533ca75987f5b94120cf77eb1d9f7c833421c/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/c292102104e04e71298632cf313970ba5516ec2e/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "125qaj2nvyrsj8bp3gvm2b4d4v0kh04syk46cra0j6apax9rdqm1";
        }
      ];
    };
    bfut-copy-item-to-clipboard-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-to-clipboard-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Copy%20item%20to%20clipboard.lua";
          sha256 = "1zcz1qb8xmp7vdsswiqwfsjybqq4cl9qkbi6rqjbv5ivdk0bcp5n";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "1b8i132wbfkm614gjlrjmw5yrxkv1ykg28zzpny7smrpgiqpap0q";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f3158e4807a7d21cdeb441b6b99fdbfbbe2dc6dd/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "13xk9kqn1nh0ni87d22zxpx6f82qdhdpjdlrk7issvmc1pfvk0lg";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5d45a1705cc6e8ee437bc095bcb51fa548f3d222/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "13wfqhndqby0z1ym1p7d5k1falwjhry492glvc8q40r3mckm91g4";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e65ec48b908b5e9af07fc9668fa5c4e15d8872b9/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "044cc6pyvmivp2pcrg5cc67y7z7wzq9bf75m58vjwly0jgr16lag";
        }
      ];
    };
    bfut-copy-items-to-project-markers-remove-overlaps-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-project-markers-remove-overlaps-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/566f070bc827cf0bc53ec362ad81389bc7d34e5c/Items%20Editing/bfut_Copy%20items%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "";
        }
      ];
    };
    bfut-copy-items-to-regions-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-to-regions-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/74892c97352335da38592901180543f7b5cfc196/Items%20Editing/bfut_Copy%20items%20to%20regions.lua";
          sha256 = "0fwpwrqa4swalbxzf1ffdy44hrhklkgbi0z6k8q72xry1gi03cvv";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/72bfd0a204857ad2ed7186e08ad44e1f053b0f2b/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "1xg5k68n606b9bn5g43s6y64829bv2l39lp060nyyn4422is4p83";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e65ec48b908b5e9af07fc9668fa5c4e15d8872b9/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "1a7011dibc1mq3nhyprsbcvpsjw9h13yn0j8i1v73yqyck9z35nk";
        }
      ];
    };
    bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-items-within-time-selection-to-project-markers-remove-overlaps-lua-2-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/566f070bc827cf0bc53ec362ad81389bc7d34e5c/Items%20Editing/bfut_Copy%20items%20within%20time%20selection%20to%20project%20markers,%20remove%20overlaps.lua";
          sha256 = "0mmf6yypbp7kfsp2nsdnp4ifm5azpfcnzpfa3cbkm5hm22ijfisd";
        }
      ];
    };
    bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0b3dc44e7b06992ecdefd59f1f4ae46b2c757eb5/Items%20Editing/bfut_Extract%20loop%20section%20under%20mouse%20cursor%20to%20new%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-extract-loop-section-under-mouse-cursor-to-new-item-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/6b2a01ad987cc1103383bcaf6e0098fbfe0b0d11/Items%20Editing/bfut_Extract%20loop%20section%20under%20mouse%20cursor%20to%20new%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8f167dccf19784c3d50084c25bc3b2860cc2f6da/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "0nr4mfhimqi0nmqlsbgmmwc6gji93dfmvwnrcrfgzk8kwb3q705h";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/425e945a0bf2995fc6b2acd20d5ed9938fa34260/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "0hl4qs9vin0vaj54mfp68yf8d674nxac0g14wwrdgxb4c0lgzwlj";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "1qxri5h2r4ibavq48w7k2v4kgfd3lbsidarp68dk6q1izj6727hv";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "14jb5nhlwxc82zdix59yzrcpy1xfj1ssk1zaykxvqdzsxmgy0fqx";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "1fa8x2ix28h4fx0bx5w8zz716wmx3zb9jqa7i4si8nqmfann2rph";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "1580h4g9b7njgwgsipn2shfc0v2v77qcbizc6ks1c3wh788j275w";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-explode-note-rows-to-subtracks-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "171san27p2pkaq59wcw5sl8dw43cff4zl5pc94bjcyjx7sdcblds";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d9771b3f7f3eb6ca0da19c44551a5eda58c2103b/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "03n3x9p7g56ffd13833zr86rrx32gxwnkvs12n9js1i11lkgxwyg";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8902a9eb5117a951a3298ee94f300e668d5068f4/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "0jmxrjfvfsfqvzq4ywn0qpkl0v2ss8n8v3rbfh8ib32322jax4cd";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "0wiqsl3brsvb2h5xpjajnrd6cdq1d5phfsv4pl4gr2rh2m2ycrdy";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "1hl1slgklj34cwgq1ljdax9r2mqah2chk35xbyqla5951gzdhc9n";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "0dzmyb1r2bzm8dmhwqpxg8l1hjmkdpm18c73a0d1l22bdfx9hmpl";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "1ijjvvmm8qhvvz9nwy83ba60hwrv24snmgcl39695ya9bgs5npaz";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/328d641568bf15aee8364e90a331392dd4e98088/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0gyd5x3sbvji2zk8m2rfgbzy18g1vr3zbz0ir6is030vv8244r8h";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a87368ca0238319a32b0e1bf22d01c916e0fb377/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "13l5zzr2z30dziryzb874nifs7mak2nkzqsd65m97sha3q3wz7l1";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "1arl5jpx4ykhdp1sx6gv4mwys5idjc7jnj5rz61b6hacrxb5v6ps";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0yf73czijl13n7yb79ijpx2am9nl06r3vnkc2bcl32wl2x8qj2yf";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0bsi5ribwrggqbw9rn3n2c7yimh88rhwbjx4zv6qccb0l9isiybx";
        }
      ];
    };
    bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-empty-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20empty%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0zvk9ijsv8xxf2c9436j564mb6xn76p7hxsnnb190jlzm3arf441";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/eb3dc8a43d7dc9824ad5cbf71141bdb9e5ae6e30/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "0cjxjda0m124vafhcx3vlrqm4q0ji81jlf45bdy5lzcaya5m8mlv";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a7c03bcfa9ec283be4bbee5960e9cb3563d20beb/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "0fxv4wgr6s8ca99y4d446vds3pl307rcvyi0iqm4hskhkdw2xz5i";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f7ccefbe3f5195d2d498232305951840f8a0d6c9/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "052502qnx02s58bjh9k2f5rvqr3nfn887wfhcx2cp35p4mjlhlw3";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "02cmh6f6y3cvyjr2i6g2506f78cpk22g3gpg2v0v25749lmsc42s";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "0qgdq2x463nq4504kxlzs2vv8ycg1grrx86jk0824pjwswbdm697";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-explode-note-rows-to-subtracks-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(explode%20note%20rows%20to%20subtracks).lua";
          sha256 = "06l03i1mhqznxhzx7vf1dxy2dzi2fp51rv5c8pmnlmlp6pxwrmm8";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "1r9zxr987zd9cpp4ivfshn5x8f9q4j1wnipkcvgw0zdh40ffafm8";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/16b61d48d4fdfa794c9c3c07be2e451d1c1bd502/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/689233e38060b387d9dae6f1667286804523e483/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/78f4a3ff92917413bd812dec9597237ecd566340/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "09iygjc6fpbnxh3852nzfzykwc420ycgzmy915jinpdl9650h2l3";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "08n7lbiawinxn3crjknlvqrnd8hnjv1jrrkxnlb16pxlv4kar17l";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "0sdf9w6k87ylf43vc42zwynahz0vp85jrz4dza3k2mhlbrl5jr12";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "02dy9k4fkbq5bbdbq3w31f19hppapsikb27gr4q9jwcbald0kgcw";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-pitch-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20pitch).lua";
          sha256 = "0g2q5cfjd6hwp4rj3xisyfgp78gayd3i58bgwrrvm5bpaf0lh40m";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "1640s9534jfpvbvrwds8x9knzqyy1l7r24b48zs8paagd3xn3h4m";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7a215368aea282ce0dcc94b6989112b78dd373eb/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "19ryxzip41shz74ml5503c3xncypdix92h7s4z1vn4v2cavxgbg1";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/f337425e8965d3642a66a633b6643af8fbd77434/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/676fdc8164344c67805cfb3680855d6e79965bf5/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0lx094ks27dl7nbfww3cdrg64ls4yr8d9hl5cf9v23n6w80qvqhr";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/edc32a41d2b44aca5f9c354a7f320a6e6e557181/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "069jpzk84ylzvhpq7ar8699dfyx44ijs85716zyxm4pd8jzfrm8x";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5aa1ee58b1f25439231280c12512981ef739dd2c/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "0pi9a841vhmz42lkqlwhkhrz4fpv2a47vmfzv0xsjr2as7cbdi48";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/8c3ba71df4f3b5af60dc8b802038b0ff4f43c5f3/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "00akn58n1djb93ybyyxwhgk3mfl84p7xvqcihn58bkxf9xfvi39r";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-7";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/102784d7b1b9774066c4ba7df15ab83bb35f3642/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "00v318017snphi3c8s8bhx94rx3xxdl6cjmjrkiv7s53ndpwcpwz";
        }
      ];
    };
    bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-midi-notes-to-items-notes-to-subtrack-note-pitch-as-item-rate-lua-1-8";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/64973d25f103978c26b92c2259751ed8f4a0172f/Items%20Editing/bfut_MIDI%20notes%20to%20items%20(notes%20to%20subtrack,%20note%20pitch%20as%20item%20rate).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/706b5b41b0f5fa32f7f4ff2b0b8c8b1d9851bb7c/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d969c76506db5b84efa1125742a0651709108a32/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "05gq22riiwmnnnx7xm3j8hah44rk2bbdhgs2a1kxv0mipbxags13";
        }
      ];
    };
    bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-from-clipboard-to-selected-items-replace-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Paste%20item%20from%20clipboard%20to%20selected%20items%20(replace).lua";
          sha256 = "1lq4ly9pf71n19s6kb35j1za2v7baaqpwgyy6lkf67l3bfynrk8j";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/1886f389de482bfa5913ec75d7b8d1c9709deed4/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "0gl72km5zj747s4cfs6m16z7l8p5wbais017b1122msmvpmsj02d";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e141498931f8625bb925cddc2fa8336c93b5806c/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "";
        }
      ];
    };
    bfut-remove-item-under-mouse-cursor-delete-lua-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-remove-item-under-mouse-cursor-delete-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/ab5c2fae47fa2800331fd74dd1269900311008ef/Items%20Editing/bfut_Remove%20item%20under%20mouse%20cursor%20(delete).lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7ba682890db29889d7704bd8685bde4319246a11/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/76ae20f26cb5dbd6fa006fe2a78b9cb5f88f8187/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "19icq3191m4dz9nvaj54x4r86b7ii3hq1pwrjy5xn0c4r6s0q668";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e55faeadf37cd3c1f6feaf6b91abc7d62c3dee10/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "139z0wbqkdp7qhf0hi5bcrs5vw9dnhvnn1vi8ksbv8z7b7dsr9di";
        }
      ];
    };
    bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-replace-item-under-mouse-cursor-with-selected-item-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Replace%20item%20under%20mouse%20cursor%20with%20selected%20item.lua";
          sha256 = "1a1zbxpqrxj8sqcg2d3k5xafif4n9q0c8242ydy13hchq05fqcq9";
        }
      ];
    };
    bfut-select-items-of-less-than-1-sample-in-length-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-select-items-of-less-than-1-sample-in-length-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/cf43cdf8bb76f489fc993d218c85df7c9a8b0539/Items%20Editing/bfut_Select%20items%20of%20less%20than%201%20sample%20in%20length.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "1357li2klzmsb0w3z7136l9ylmnrrkwykcqpa9nl4f9ilfg3cy75";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/7c0aa9392415db6f8a12e8b1aa7990da61af697e/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "0h2x67bwfq75k560vh1cyafk1alg7h16dkg2b74wih1zc3igym6x";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/1c980e76fe68fe6d31ed67b2e96d5fa64a865053/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-split-looped-item-into-separate-items-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-split-looped-item-into-separate-items-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/ffdd41dbba9425101592b9f14a6dc72daef23d75/Items%20Editing/bfut_Split%20looped%20item%20into%20separate%20items.lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0c388ab2df0a2038a8679b7f943ed78efb73b76a/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "1iabc7h79iv4bz6d2if5jcc864s953v59ywp7m5fpk62w3j4s3lr";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/c09c54773c19890e2c7985c822cf0be7b3b9e1e3/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-and-fill-grid-bar-under-mouse-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20and%20fill%20grid%20bar%20under%20mouse).lua";
          sha256 = "0dkpzx5f2z7ndlr3zwmgvdnkkl087jq1xwi1ymz6bydri9h8k5k7";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/45940cb86b82e7716918e195375985b4bc5e9102/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "1a5j9mdlr8max5g46a0mmds4dxwb273rlk849kp8kycz6ynvnz9l";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-5 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-5";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/e3c84f1e1d7d7a246a724c65146e08326dc6a998/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "1ag6ppp67mk5ivisg6nxmkhkrw24ib3i090v5rg5rx60fvzq28p4";
        }
      ];
    };
    bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-6 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-step-sequencer-copy-first-item-on-track-to-grid-bar-under-mouse-lua-2-6";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Editing/bfut_Step%20sequencer%20(copy%20first%20item%20on%20track%20to%20grid%20bar%20under%20mouse).lua";
          sha256 = "";
        }
      ];
    };
    bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94ec804d13e2b9073d8ad3d4b3ea68e221a24456/Items%20Editing/bfut_Trim%20to%20source%20media%20lengths%20(limit%20items%20lengths).lua";
          sha256 = "1bq387pfnhjnx49p8cwmcs0ipki09rcyx8mv16wkqq0yvj8cp271";
        }
      ];
    };
    bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-trim-to-source-media-lengths-limit-items-lengths-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/a4e6be2cdc7a09f480d4e96c080f87bedf17a7db/Items%20Editing/bfut_Trim%20to%20source%20media%20lengths%20(limit%20items%20lengths).lua";
          sha256 = "0wj0dykappq3vdgjphkhiznkwna3p6fdgqv1gb37dcs0klkkmqyd";
        }
      ];
    };
    bfut-unselect-grouped-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-unselect-grouped-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0ce6227f17bdc72caf5be76454507bfede7e2c97/Items%20Editing/bfut_Unselect%20grouped%20items.lua";
          sha256 = "1n5y2219pav4bsb5avlqzandbs57icfiwnv1z16ld6riabjrifrd";
        }
      ];
    };
    bfut-unselect-items-outside-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-unselect-items-outside-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/77aaff49a1221540b009af6503145e9a6d2fb2a3/Items%20Editing/bfut_Unselect%20items%20outside%20time%20selection.lua";
          sha256 = "13l1ck1gvlndgh5jsqzl8jmj9ihfxn0ar83lwyxcwanp6ghgha1k";
        }
      ];
    };
    bfut-unselect-items-touching-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-unselect-items-touching-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/0198c966592fdcfd636cf880b4f3d73b844f7918/Items%20Editing/bfut_Unselect%20items%20touching%20time%20selection.lua";
          sha256 = "0iq579bzydmq8qnhmgya0kl7bhb9ygmf9r68zhmarw6n312dwj7s";
        }
      ];
    };
    bfut-unselect-items-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-unselect-items-within-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3f8e773b00fe34769d41cb7dee1cd5c70ad8b7d5/Items%20Editing/bfut_Unselect%20items%20within%20time%20selection.lua";
          sha256 = "1aczph75q1msrjq1r3wpd81cvz7b8vc95xc5m65v2jnv9grg1z75";
        }
      ];
    };
    bfut-unselect-ungrouped-items-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-unselect-ungrouped-items-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Editing";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/25610b39fc6f4d3c21498571f9c17280c53b9d73/Items%20Editing/bfut_Unselect%20ungrouped%20items.lua";
          sha256 = "1xwbf9l59k645k1zn9mcm1mg7wfx97fa8cqh3l2fb1lvpiczl9dr";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/5e3a4c6495142c79bdc54e0e5d7baaf6f5108968/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "1j414fj7nm12a2m6ara1pjc5mrs6m5sgzfgq1szxrsskdyky5w53";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "1h6f5z1lklgczqd53zc44y6x4mzky1qp97y0sp2pxg12bp4jxbkl";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "0xcs59j24hls2q8amk07i4zkvnqpcirq6hgggzfkb17c3f03dg44";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "1sz68klb3x2irmn2vsbpz6595b2h2xhd0h2rx22bncxsl4njcizr";
        }
      ];
    };
    bfut-copy-item-properties-to-clipboard-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-copy-item-properties-to-clipboard-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Copy%20item%20properties%20to%20clipboard.lua";
          sha256 = "16a796az1f6pab4a1sy36l6hx6692sw27mczrggnlg1hf71lzz96";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "013ya5x2pzm5r83zqa4wp0dx6b34am0c0pwgij0p0s3kh1z3la2f";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "0w1g1c1z16v71kq0smzrkp378vvrj1bgz1h3zjjflc2msclw98xp";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "0k8mj1km6hca852dvm96r56l67z0b4rgpqbq1ljwvhf7y8k782m9";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinlength-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinlength).lua";
          sha256 = "1rn6wj06y61prlc380504r2xj8y3m1gk190vs0s7vcj8s2w97p8q";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "1md8hxj62g40m5vks50j023zmk8x59w1w3j9lgnn07m1fkmnbi4b";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "18psrh4rk1gyjgyk3qimf4fbdkzakiy97jszmc57kl2ci7mpm9ss";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "1dnkmh6n99jp0i1xjada1sdfjic8q8s90z8w415lli2krga8qpiy";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeinshape-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeinshape).lua";
          sha256 = "0cvwpqs5z2znvic1i94r2fihqrzsmmqpsard3dv6phafngjidh38";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "17hclnjz9jipjdksdrfxjdjrcv1fcfn7zlhg41qbib2pqa4krszw";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "1wj33rpyhcwi9n8y0lrcszff946pqs0h3chrq0ph7gr1n7gmnj6r";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "0fls6ga36w0z8rgawfld9b1r1zlyzqbngapqkga0aq15s263bm7n";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutlength-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutlength).lua";
          sha256 = "0l546sm6g6k8ss3garzf7w5zgm2h6c5j3jkswrhlknlpvk1c1jmy";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "0hyi5b9idf1v7h5n9z0ww2iy4z8lcwsd2qbrc9cf80025znakmdj";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "0nwxi71lhj2b5k5mji9z840bz44rqac6054gnwihflwpl68x42b8";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "1mc5iyhpiplyqrfr9vxd4v42li5g99936gcabih82hsndgfx1r6d";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fadeoutshape-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fadeoutshape).lua";
          sha256 = "11x4glj6mp3nl9xpa6r5jfl4gc7hibv7mzq38psnbj50hy3vvxqn";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fixedlane-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-fixedlane-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(fixedlane).lua";
          sha256 = "1f6am0kfhcr724brifcf82imz0gqr3j8gxicgrhw9a605y72hg2x";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-freeitemposition-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-freeitemposition-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(freeitemposition).lua";
          sha256 = "1rsvnq4c1n07r7vgs3laf8bidihkgfx6jr79qdk35wwnwp70lmzl";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "1cn5ywqg2xcd1vypkjhwsygwlhw3y833bx46hmcxxbdmzc1lghvj";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "11qbp5lalb87bkyzm54laazmbflknq0fxfn94c31fj6p8rynf0w7";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "0ymld2bp65x8462jzk8sd2snax6p0dhpkjxpmji6wjv59wl37b9z";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-length-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(length).lua";
          sha256 = "0r02wbgfrjvxsrlmarfhaix6px766z4z57bs1b8k15g8n3wy3m2z";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "1bsn3r7bflz8nq01yx5sbvdgqz5d6ild34csjgvxgh3mwfmznywi";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "0x683fzb7gscc5wns3fh505qp0jdinpf90hkbgicgybj8c23gas5";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "1vj16jkgkz3cmx07w5a2vj6ryfpmm2fyscx62x0wj357vm5pk20c";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-snapoffset-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(snapoffset).lua";
          sha256 = "0q76aqfzmmx4pk07syi1fb1xyyqlv4xc0i0zll0aq9bh88dmf9d6";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "122968qb0rzls9qs254si6ppdl5s333q5yk00g6hyjc9x14hpjhb";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "1nia4ja3hxw4wmwn0gxhk974z3y1hw0kx6y7mk8hjxizhw32xcsh";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "0bgwf0gs1vky34crgr1l9gxhsiar9wb4y0y7w9ffdvkn7dp5bmrz";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-property-volume-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20property%20(volume).lua";
          sha256 = "05jvzrs7d04vmkpsgi38scw75grn1q929vx393d8qipbfiw7b5h7";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "1r63nhqpc08cqlpvlqrdrcab2bwnicsd0b9yds68cl5f90wy4355";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "1cbxp31l70c29jrp80jmmxh898h39fcc7y2nk623b4fj5pck0y87";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "1663w3w5hwn0yzrj38jhrfgpl93jf0d5qw3ara7v4iv84f0q76p4";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pan-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pan).lua";
          sha256 = "04g11s6hkm5kr4gwijfgirx8b77zm3p1jl54yl3lps2bj52kj8wg";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "0cc99qyay6hx7g260g8svq84wq45yldvsj5hj393l672bigy7irw";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "05jms48a8grwkyamrryf2r57gwr4g3ggys7lmzbpxkad4nc7zp09";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "0h6dfv537pql531i408s0rs9j9nwa0805nd1yvn828jpmk9skbsg";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-pitch-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(pitch).lua";
          sha256 = "18sd0f7cz3iryza8i5cz51gynrqzq8jslal28s9pfmvyn7k8sd8l";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "14s0cnzg3qw4cln5v3w58y05vmv7x1bc7mibbmq4xgmcb0x942dg";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "1jwb13v69i70b98c5nil706dq6rq0vhs2mwns034dw6bbz0p9dya";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "1xvgp6mqh4ss50svjzxjyplx3483c3iik9zw7dcsrdszgdy543wh";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-playrate-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(playrate).lua";
          sha256 = "0rj461pgxgakcbs5hbxhywl0hhd1m008ycyn6gwv9v7rpi78y921";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "1fx9cfd8hgn72lzw16lw5mn95yf75skc33kycb1d7cjhlqp80551";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "1csbn900n6w90x811qr7pyllrki38529jl0bazc7zs1158vvmw8b";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "1gv0pp4fmc0vkl7f21bmc43k5l0s0d172zns1gf8blvzwplk70fi";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-startoffset-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(startoffset).lua";
          sha256 = "0nab2fd49cnpjxsx86jja531mk0cm7n9kf1zdv6k8qz9bwqicy8w";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-1 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-1";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/d25caeb2385aaafa40d73402f481d2a62e88f450/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "13y8i921b7h3dfl7kyranj39gv6axnckv5d5k27dwxr1gyy64vhh";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-2 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-2";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/080999a334aaf2852c23eaefc910a70fae0da6dc/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "0r2fi48cjrd0s6l3xmncwfq2kb5qdj3n4qbl5bzd1kpf1s1f0nfh";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "0z6c3ilipmm3fikm4qx524qq9vfndwv5f0n0qdwzfgc8n0ihdnsw";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-property-volume-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20property%20(volume).lua";
          sha256 = "0bnqfx3kz30w9h4mhw7rmyyrlmi8wdql0q39d63il93j5db6rk6b";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-3 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-3";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/3b55f19434f9aef7d8651c1c0efb00dff17ea0e6/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20stretch%20markers.lua";
          sha256 = "1pdxd063z7k00qgal1za7wq4kyl5rzs7k9shsq5jp7zxi0z84zbs";
        }
      ];
    };
    bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-4 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-paste-item-properties-from-clipboard-to-set-selected-items-take-stretch-markers-lua-1-4";
      indexName = "bfut_ReaScripts";
      categoryName = "Items Properties";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/b7cd6cf55138fdb79d0daee6c707d8e8df78b493/Items%20Properties/bfut_Paste%20item%20properties%20from%20clipboard%20to%20set%20selected%20items%20take%20stretch%20markers.lua";
          sha256 = "1z879na6lb6j8y9ars8j0x9f9yqvmqx0d7k0lv2f7ilf2bi5sxax";
        }
      ];
    };
    bfut-add-marker-at-each-time-signature-marker-within-time-selection-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-add-marker-at-each-time-signature-marker-within-time-selection-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/44e1ce76f1e3147eb6a09618c2aa4424b016106c/Markers/bfut_Add%20marker%20at%20each%20time%20signature%20marker%20within%20time%20selection.lua";
          sha256 = "1bza5isp663nk4w67yk8gvmcf4skgvnbqiillm2xn2sx1mw0i797";
        }
      ];
    };
    bfut-add-marker-at-each-time-signature-marker-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-add-marker-at-each-time-signature-marker-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Markers";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/44e1ce76f1e3147eb6a09618c2aa4424b016106c/Markers/bfut_Add%20marker%20at%20each%20time%20signature%20marker.lua";
          sha256 = "18gm8q94lkwa56mwix3sgbpxyc6qcmk2m1yk97ywl88rkn13mlcf";
        }
      ];
    };
    bfut-delete-regions-of-less-than-1-sample-in-length-lua-1-0 = mkReapackPackage {
      inherit lib stdenv fetchurl;
      name = "bfut-delete-regions-of-less-than-1-sample-in-length-lua-1-0";
      indexName = "bfut_ReaScripts";
      categoryName = "Regions";
      packageType = "script";
      sources = [
        {
          path = '''';
          url = "https://github.com/bfut/ReaScripts/raw/94875c3aea1fcd0334e381ef5059e3bbd8457462/Regions/bfut_Delete%20regions%20of%20less%20than%201%20sample%20in%20length.lua";
          sha256 = "1chxiqmjgq6f3pc23lgh9pbfpmll292b88kq275ayab3xnvm3sd7";
        }
      ];
    };
  };
}
